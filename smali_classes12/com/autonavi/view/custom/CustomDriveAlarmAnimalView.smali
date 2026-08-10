.class public Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$OnAnimationCompleteListener;
    }
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final collapsedWidth:F

.field private final defaultTextMarginWidth:F

.field private isAnimating:Z

.field private isExpanded:Z

.field public isFadeOutAnimaIng:Z

.field private mAlphaAnima:Landroid/view/animation/AlphaAnimation;

.field private mImgLoading:Landroid/view/View;

.field private mTvLoading:Landroid/widget/TextView;

.field private maxWidthPx:I

.field private final minWidthPx:I

.field private newNoaRunnable:Ljava/lang/Runnable;

.field private oneTextView:Landroid/widget/TextView;

.field private originalWidth:I

.field private twoTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isExpanded:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isAnimating:Z

    iput p2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->originalWidth:I

    iput-boolean p2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isFadeOutAnimaIng:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_84:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->collapsedWidth:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_17:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->defaultTextMarginWidth:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 p2, 0xb4

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->minWidthPx:I

    return-void
.end method

.method public static synthetic a(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->expandRunnable()V

    return-void
.end method

.method public static synthetic access$002(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isExpanded:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isAnimating:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->handNewNoaRun(Z)V

    return-void
.end method

.method private calculateNewWidth()I
    .locals 3

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->oneTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    sget v0, Lcom/autosdk/autoui/R$id;->main_alarm_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->oneTextView:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->oneTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->oneTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->twoTextView:Landroid/widget/TextView;

    if-nez v2, :cond_2

    sget v2, Lcom/autosdk/autoui/R$id;->minor_alarm_title:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->twoTextView:Landroid/widget/TextView;

    :cond_2
    iget-object v2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->twoTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->twoTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    :cond_3
    iget-object v2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->mImgLoading:Landroid/view/View;

    if-nez v2, :cond_4

    sget v2, Lcom/autosdk/autoui/R$id;->clsv_loading:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->mImgLoading:Landroid/view/View;

    :cond_4
    iget-object v2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->mTvLoading:Landroid/widget/TextView;

    if-nez v2, :cond_5

    sget v2, Lcom/autosdk/autoui/R$id;->stv_loading:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->mTvLoading:Landroid/widget/TextView;

    :cond_5
    iget-object v2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->mImgLoading:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->mTvLoading:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->mTvLoading:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    :cond_6
    iget v1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->collapsedWidth:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    int-to-float v0, v0

    iget v1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->defaultTextMarginWidth:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_7
    cmpl-float v2, v1, v0

    if-lez v2, :cond_6

    iget v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->collapsedWidth:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_1
.end method

.method private cancelAlphaAnima()V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->mAlphaAnima:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->mAlphaAnima:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->mAlphaAnima:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->mAlphaAnima:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isAnimating:Z

    iput-boolean v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isFadeOutAnimaIng:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method private collapse(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$OnAnimationCompleteListener;)V
    .locals 6

    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isAnimating:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->collapsedWidth:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isAnimating:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v3, v2

    iget v4, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->collapsedWidth:F

    iget v5, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->defaultTextMarginWidth:F

    add-float/2addr v5, v4

    cmpg-float v3, v3, v5

    const/4 v5, 0x2

    if-gtz v3, :cond_1

    new-array v2, v5, [I

    float-to-int v3, v4

    aput v3, v2, v1

    float-to-int v1, v4

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v3, v5, [I

    aput v2, v3, v1

    float-to-int v1, v4

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->animator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lf/g/d/a/a;

    invoke-direct {v1, p0}, Lf/g/d/a/a;-><init>(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$1;

    invoke-direct {v1, p0, p1}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$1;-><init>(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$OnAnimationCompleteListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$OnAnimationCompleteListener;->onAnimationComplete()V

    :cond_3
    iput-boolean v1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isExpanded:Z

    iput-boolean v1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isAnimating:Z

    return-void
.end method

.method private expand(ILcom/autonavi/view/custom/CustomDriveAlarmAnimalView$OnAnimationCompleteListener;)V
    .locals 5

    iget v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->originalWidth:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isAnimating:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isAnimating:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->collapsedWidth:F

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    int-to-float v0, p1

    iget v3, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->collapsedWidth:F

    iget v4, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->defaultTextMarginWidth:F

    add-float/2addr v4, v3

    cmpg-float v0, v0, v4

    const/4 v4, 0x2

    if-gtz v0, :cond_2

    new-array p1, v4, [I

    float-to-int v0, v3

    aput v0, p1, v2

    float-to-int v0, v3

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array v0, v4, [I

    float-to-int v3, v3

    aput v3, v0, v2

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->animator:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->animator:Landroid/animation/ValueAnimator;

    new-instance v0, Lf/g/d/a/f;

    invoke-direct {v0, p0}, Lf/g/d/a/f;-><init>(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->animator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$2;

    invoke-direct {v0, p0, p2}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$2;-><init>(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$OnAnimationCompleteListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$OnAnimationCompleteListener;->onAnimationComplete()V

    :cond_4
    iput-boolean v1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isExpanded:Z

    iput-boolean v2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isAnimating:Z

    return-void
.end method

.method private expandRunnable()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->handNewNoaRun(Z)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->calculateNewWidth()I

    move-result v0

    iget v1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->minWidthPx:I

    if-ge v0, v1, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->maxWidthPx:I

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Lf/g/d/a/b;

    invoke-direct {v1, p0}, Lf/g/d/a/b;-><init>(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;)V

    invoke-direct {p0, v0, v1}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->expand(ILcom/autonavi/view/custom/CustomDriveAlarmAnimalView$OnAnimationCompleteListener;)V

    return-void
.end method

.method private getViewMaxWidth(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int/2addr p1, v0

    return p1

    :cond_0
    iget p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->minWidthPx:I

    return p1
.end method

.method private handNewNoaRun(Z)V
    .locals 4

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->newNoaRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->newNoaRunnable:Ljava/lang/Runnable;

    :cond_0
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->calculateNewWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->minWidthPx:I

    if-ge p1, v2, :cond_1

    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->maxWidthPx:I

    if-le p1, v2, :cond_2

    goto :goto_0

    :cond_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->mTvLoading:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->mTvLoading:Landroid/widget/TextView;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->maxWidthPx:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->oneTextView:Landroid/widget/TextView;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->maxWidthPx:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-direct {p0, p1, v1}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->setEllipsizeText(Landroid/widget/TextView;Z)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$collapse$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$expand$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$expandRunnable$4()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->handNewNoaRun(Z)V

    return-void
.end method

.method private synthetic lambda$toggle$2()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->handNewNoaRun(Z)V

    return-void
.end method

.method private synthetic lambda$toggle$3(Z)V
    .locals 3

    iget v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->maxWidthPx:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->getViewMaxWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->maxWidthPx:I

    int-to-float v0, v0

    iget v1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->defaultTextMarginWidth:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->maxWidthPx:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    new-instance p1, Lf/g/d/a/e;

    invoke-direct {p1, p0}, Lf/g/d/a/e;-><init>(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;)V

    invoke-virtual {p0, v2, p1}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->fadeInOutAlphaAnima(ZLjava/lang/Runnable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isExpanded:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-direct {p0, v2}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->handNewNoaRun(Z)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isFadeOutAnimaIng:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->mAlphaAnima:Landroid/view/animation/AlphaAnimation;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->cancelAlphaAnima()V

    :cond_3
    iget-boolean p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isAnimating:Z

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isExpanded:Z

    if-eqz p1, :cond_5

    new-instance p1, Lf/g/d/a/d;

    invoke-direct {p1, p0}, Lf/g/d/a/d;-><init>(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;)V

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->collapse(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$OnAnimationCompleteListener;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->expandRunnable()V

    :goto_0
    return-void
.end method

.method private setEllipsizeText(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    new-instance p2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->lambda$collapse$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->lambda$expand$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->lambda$expandRunnable$4()V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->lambda$toggle$2()V

    return-void
.end method

.method public synthetic f(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->lambda$toggle$3(Z)V

    return-void
.end method

.method public fadeInOutAlphaAnima(ZLjava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->cancelAlphaAnima()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const v1, 0x3e4ccccd    # 0.2f

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->mAlphaAnima:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->mAlphaAnima:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->mAlphaAnima:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$3;-><init>(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->mAlphaAnima:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->maxWidthPx:I

    iget v1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->minWidthPx:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->getViewMaxWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->maxWidthPx:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->cancelAlphaAnima()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isAnimating:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->originalWidth:I

    return-void
.end method

.method public toggle(ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->newNoaRunnable:Ljava/lang/Runnable;

    new-instance p2, Lf/g/d/a/c;

    invoke-direct {p2, p0, p1}, Lf/g/d/a/c;-><init>(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
