.class public Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;
    }
.end annotation


# static fields
.field private static final SCROLL_MESSAGE_CANCEL:I = 0x2

.field private static final SCROLL_MESSAGE_END:I = 0x1

.field private static final SCROLL_MESSAGE_START:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CKScrollerView"

.field public static final headerContainerMaxHeight:I = 0x12c

.field public static final headerHeight:I = 0x96


# instance fields
.field private final ININ_ANIMATION_VALUE:I

.field private borderDrawable:Lf/e/a/c/b/i;

.field private handleNestedScroll:Z

.field private lastAnimationValue:I

.field private mClipSelfDrawPath:Landroid/graphics/Path;

.field private mContentDrawRect:Landroid/graphics/RectF;

.field private mIsScrollEnded:Z

.field private mIsScrollStarted:Z

.field private final mScrollHandler:Landroid/os/Handler;

.field private scrollerViewListener:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;

.field private valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->handleNestedScroll:Z

    new-instance p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$1;-><init>(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->mScrollHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->ININ_ANIMATION_VALUE:I

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->lastAnimationValue:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->mIsScrollStarted:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->scrollerViewListener:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->mIsScrollEnded:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->lastAnimationValue:I

    return p0
.end method

.method public static synthetic access$302(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->lastAnimationValue:I

    return p1
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->sendHandleMessage(II)V

    return-void
.end method

.method private isVertical()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    return v0
.end method

.method private sendHandleMessage(II)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->mScrollHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private smoothScrollByDuration(IIZI)V
    .locals 3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->mIsScrollStarted:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->mIsScrollEnded:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->mScrollHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0, v1, p4}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->sendHandleMessage(II)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_1
    new-array v0, v1, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->valueAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$2;

    invoke-direct {p2, p0, p3}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$2;-><init>(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$3;

    invoke-direct {p2, p0, p4}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$3;-><init>(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public doScrollTo(IIFZI)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->getScrollDistance()I

    move-result p1

    sub-int/2addr p2, p1

    if-eqz p4, :cond_0

    cmpl-float p1, p3, v2

    if-lez p1, :cond_0

    float-to-int p1, p3

    invoke-direct {p0, p2, p1, v4, p5}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->smoothScrollByDuration(IIZI)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, p2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->scrollBy(II)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->scrollerViewListener:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->getScrollDistance()I

    move-result p2

    sub-int/2addr p1, p2

    if-eqz p4, :cond_2

    cmpl-float p2, p3, v2

    if-lez p2, :cond_2

    float-to-int p2, p3

    invoke-direct {p0, p1, p2, v3, p5}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->smoothScrollByDuration(IIZI)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->scrollBy(II)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->scrollerViewListener:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;

    if-eqz p1, :cond_3

    :goto_0
    invoke-interface {p1, v4, p5}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;->onScrollAnimationState(ZI)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getRealScrollX()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->getScrollDistance()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRealScrollY()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->getScrollDistance()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScrollDistance()I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v2, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;->getTotalHeight(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;->getTotalWidth(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lf/e/a/d/k/d;->J()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->borderDrawable:Lf/e/a/c/b/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->j(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->i(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/i;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lf/e/a/d/k/d;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->mClipSelfDrawPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->mClipSelfDrawPath:Landroid/graphics/Path;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0}, Lf/e/a/c/b/i;->b()Lf/e/a/c/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/c/c/f;->c()Lf/e/a/c/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v1}, Lf/e/a/c/b/i;->a()Lf/e/a/c/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/c/c/e;->d()F

    move-result v2

    invoke-virtual {v1}, Lf/e/a/c/c/e;->f()F

    move-result v3

    invoke-virtual {v1}, Lf/e/a/c/c/e;->e()F

    move-result v4

    invoke-virtual {v1}, Lf/e/a/c/c/e;->c()F

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lf/e/a/c/c/f;->m(FFFF)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->mContentDrawRect:Landroid/graphics/RectF;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->mContentDrawRect:Landroid/graphics/RectF;

    :cond_1
    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->mContentDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lf/e/a/c/c/e;->d()F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->mContentDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lf/e/a/c/c/e;->f()F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->mContentDrawRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lf/e/a/c/c/e;->e()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->mContentDrawRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lf/e/a/c/c/e;->c()F

    move-result v1

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->mContentDrawRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->mClipSelfDrawPath:Landroid/graphics/Path;

    invoke-static {v1, v0, v2}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->V(Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->mClipSelfDrawPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0}, Lf/e/a/c/b/i;->a()Lf/e/a/c/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/c/c/e;->f()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->scrollerViewListener:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;->onRecyclerViewLayout()V

    :cond_0
    return-void
.end method

.method public scrollBy(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public scrollBy(IZ)V
    .locals 2

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->isVertical()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->scrollBy(II)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-lez p2, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->getScrollDistance()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, v1, p2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->scrollBy(II)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->getScrollDistance()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHandleNestedScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->handleNestedScroll:Z

    return-void
.end method

.method public setScrollBarVisible(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->isVertical()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setScrollerViewListener(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->scrollerViewListener:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;

    return-void
.end method

.method public startNestedScroll(II)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->handleNestedScroll:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->handleNestedScroll:Z

    return p1
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lf/e/a/d/k/d;->J()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->borderDrawable:Lf/e/a/c/b/i;

    if-nez v0, :cond_1

    new-instance v0, Lf/e/a/c/b/i;

    invoke-direct {v0}, Lf/e/a/c/b/i;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->borderDrawable:Lf/e/a/c/b/i;

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0, p1, p2}, Lf/e/a/c/b/i;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CKRecycleScrollView"

    invoke-static {p2, p1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method
