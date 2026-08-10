.class public Lcom/byd/widget/BydCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BydCardView"


# instance fields
.field public location:[I

.field private mBydCustomScaleAnimUtils:Lcom/byd/widget/utils/BydWidgetCustomScaleAnimUtils;

.field private mIsKeyDown:Z

.field private mIsSupportEditAnim:Z

.field private mIsTouchDown:Z

.field public mLoacationViewBottom:I

.field public mLoacationViewLeft:I

.field public mLoacationViewRight:I

.field public mLoacationViewTop:I

.field private mMaskLongPressAnimator:Landroid/animation/ValueAnimator;

.field private mMaskPressAnimator:Landroid/animation/ValueAnimator;

.field private mPressMask:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/byd/widget/R$attr;->sysCardViewSt:I

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/BydCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/BydCardView;->mIsSupportEditAnim:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/byd/widget/BydCardView;->mIsTouchDown:Z

    iput-boolean v1, p0, Lcom/byd/widget/BydCardView;->mIsKeyDown:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/byd/widget/BydCardView;->location:[I

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    sget-object v1, Lcom/byd/widget/R$styleable;->BydCardView:[I

    sget v2, Lcom/byd/widget/R$style;->Sys_CardView:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/byd/widget/R$styleable;->BydCardView_supportEditAnim:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/byd/widget/BydCardView;->mIsSupportEditAnim:Z

    sget p2, Lcom/byd/widget/R$styleable;->BydCardView_bydPressMask:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/byd/widget/BydCardView;->mPressMask:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/byd/widget/BydCardView;->mPressMask:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->getPressAlphaAnimator(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/BydCardView;->mMaskPressAnimator:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/byd/widget/BydCardView;->mPressMask:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->getLongPressAlphaAnimator(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/BydCardView;->mMaskLongPressAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public clearMaskOnZoomInForLongPress()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydCardView;->mMaskLongPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->startAnimator(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/byd/widget/BydCardView;->mMaskPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/byd/widget/BydCardView;->mMaskLongPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/byd/widget/BydCardView;->mBydCustomScaleAnimUtils:Lcom/byd/widget/utils/BydWidgetCustomScaleAnimUtils;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->endAnim()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/byd/widget/BydCardView;->mIsKeyDown:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/BydCardView;->mIsKeyDown:Z

    iget-object v0, p0, Lcom/byd/widget/BydCardView;->mMaskPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/byd/widget/BydCardView;->mMaskLongPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/byd/widget/BydCardView;->mPressMask:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/byd/widget/BydCardView;->mBydCustomScaleAnimUtils:Lcom/byd/widget/utils/BydWidgetCustomScaleAnimUtils;

    invoke-virtual {v0}, Lcom/byd/widget/utils/BydWidgetCustomScaleAnimUtils;->scheduleAndPerformAnim()V

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/widget/BydCardView;->mIsKeyDown:Z

    iget-object v0, p0, Lcom/byd/widget/BydCardView;->mMaskPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->startAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/byd/widget/BydCardView;->mMaskLongPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/byd/widget/BydCardView;->mBydCustomScaleAnimUtils:Lcom/byd/widget/utils/BydWidgetCustomScaleAnimUtils;

    invoke-virtual {v0}, Lcom/byd/widget/utils/BydWidgetCustomScaleAnimUtils;->scheduleAndPerformAnim()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/byd/widget/BydCardView;->mBydCustomScaleAnimUtils:Lcom/byd/widget/utils/BydWidgetCustomScaleAnimUtils;

    if-nez p1, :cond_0

    new-instance p1, Lcom/byd/widget/utils/BydWidgetCustomScaleAnimUtils;

    iget-boolean p2, p0, Lcom/byd/widget/BydCardView;->mIsSupportEditAnim:Z

    invoke-direct {p1, p0, p2}, Lcom/byd/widget/utils/BydWidgetCustomScaleAnimUtils;-><init>(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/byd/widget/BydCardView;->mBydCustomScaleAnimUtils:Lcom/byd/widget/utils/BydWidgetCustomScaleAnimUtils;

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/byd/widget/BydCardView;->mIsSupportEditAnim:Z

    invoke-virtual {p1, p2}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->setSupportEdit(Z)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/byd/widget/BydCardView;->mIsTouchDown:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/widget/BydCardView;->mIsTouchDown:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byd/widget/BydCardView;->mMaskPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->startAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/byd/widget/BydCardView;->mMaskLongPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/byd/widget/BydCardView;->mIsTouchDown:Z

    iget-object v0, p0, Lcom/byd/widget/BydCardView;->mMaskPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/byd/widget/BydCardView;->mMaskLongPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byd/widget/BydCardView;->mPressMask:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/byd/widget/BydCardView;->mBydCustomScaleAnimUtils:Lcom/byd/widget/utils/BydWidgetCustomScaleAnimUtils;

    invoke-virtual {v0}, Lcom/byd/widget/utils/BydWidgetCustomScaleAnimUtils;->scheduleAndPerformAnim()V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydCardView;->mMaskPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/byd/widget/BydCardView;->mMaskLongPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/byd/widget/BydCardView;->mBydCustomScaleAnimUtils:Lcom/byd/widget/utils/BydWidgetCustomScaleAnimUtils;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->endAnim()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydCardView;->mMaskPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/byd/widget/BydCardView;->mMaskLongPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/byd/widget/BydCardView;->mBydCustomScaleAnimUtils:Lcom/byd/widget/utils/BydWidgetCustomScaleAnimUtils;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->endAnim()V

    :cond_0
    return-void
.end method

.method public setSupportEditAnim(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSupportEditAnim()   supportEditAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-boolean p1, p0, Lcom/byd/widget/BydCardView;->mIsSupportEditAnim:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
