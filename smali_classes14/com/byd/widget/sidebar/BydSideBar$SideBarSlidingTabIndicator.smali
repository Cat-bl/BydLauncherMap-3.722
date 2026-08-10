.class public Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/sidebar/BydSideBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SideBarSlidingTabIndicator"
.end annotation


# instance fields
.field private mCurrentAlpha:I

.field private mIndicatorAnimatorSet:Landroid/animation/AnimatorSet;

.field private mIndicatorBottomY:F

.field private mIndicatorPaint:Landroid/graphics/Paint;

.field private mIndicatorRect:Landroid/graphics/RectF;

.field private mIndicatorTopY:F

.field private mIndicatorX:F

.field public final synthetic this$0:Lcom/byd/widget/sidebar/BydSideBar;


# direct methods
.method public constructor <init>(Lcom/byd/widget/sidebar/BydSideBar;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    iput p1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mCurrentAlpha:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mIndicatorRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->setIndicatorCoordinates()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;I)I
    .locals 0

    iput p1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mCurrentAlpha:I

    return p1
.end method

.method private calcIndicatorY(F)V
    .locals 8

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-double v6, v6

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v2, v2

    sub-float/2addr p1, v2

    mul-float/2addr v4, p1

    add-float/2addr v1, v4

    iput v1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mIndicatorTopY:F

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mIndicatorBottomY:F

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mIndicatorTopY:F

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mIndicatorBottomY:F

    :goto_0
    return-void
.end method

.method private synthetic lambda$initFadeInAlphaAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mCurrentAlpha:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->lambda$initFadeInAlphaAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public initFadeInAlphaAnimator()Landroid/animation/ValueAnimator;
    .locals 4

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/byd/widget/animation/BydLinearInterpolatorInternal;

    invoke-direct {v1}, Lcom/byd/widget/animation/BydLinearInterpolatorInternal;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lf/k/z/j/e;

    invoke-direct {v1, p0}, Lf/k/z/j/e;-><init>(Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator$5;

    invoke-direct {v1, p0}, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator$5;-><init>(Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public moveIndicator(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->calcIndicatorY(F)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public moveIndicatorWithAnimator(I)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-virtual {v0}, Lcom/byd/widget/sidebar/BydSideBar;->getSelectedTabPosition()I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mIndicatorTopY:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mIndicatorBottomY:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mIndicatorBottomY:F

    iput v0, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mIndicatorTopY:F

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$700(Lcom/byd/widget/sidebar/BydSideBar;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$700(Lcom/byd/widget/sidebar/BydSideBar;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$700(Lcom/byd/widget/sidebar/BydSideBar;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$700(Lcom/byd/widget/sidebar/BydSideBar;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mIndicatorRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mIndicatorX:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mIndicatorTopY:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {v2}, Lcom/byd/widget/sidebar/BydSideBar;->access$800(Lcom/byd/widget/sidebar/BydSideBar;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mIndicatorRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mIndicatorBottomY:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {v0}, Lcom/byd/widget/sidebar/BydSideBar;->access$900(Lcom/byd/widget/sidebar/BydSideBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mIndicatorRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {v0}, Lcom/byd/widget/sidebar/BydSideBar;->access$900(Lcom/byd/widget/sidebar/BydSideBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lc/g/c/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mCurrentAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setIndicatorCoordinates()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {v0}, Lcom/byd/widget/sidebar/BydSideBar;->access$600(Lcom/byd/widget/sidebar/BydSideBar;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->mIndicatorX:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
