.class public Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/antfin/cube/cubecore/component/container/CKContainerView$h;

.field public e:Lf/e/a/c/b/t/a;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lf/e/a/c/b/i;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/RectF;

.field public l:Z

.field public m:Z

.field public n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->g:I

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->h:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->l:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->m:Z

    new-instance p1, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$a;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$a;-><init>(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->g:I

    return p1
.end method

.method public static synthetic c(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getRealScrollX()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;IIII)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->r(IIII)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getRealScrollY()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)Lf/e/a/c/b/t/a;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->e:Lf/e/a/c/b/t/a;

    return-object p0
.end method

.method private getRealScrollX()I
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getRealScrollY()I
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->h:Z

    return p1
.end method

.method public static synthetic i(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->o()V

    return-void
.end method

.method public static synthetic j(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)Lcom/antfin/cube/cubecore/component/container/CKContainerView$h;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->d:Lcom/antfin/cube/cubecore/component/container/CKContainerView$h;

    return-object p0
.end method

.method public static synthetic k(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->m:Z

    return p1
.end method

.method public static synthetic l(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->f:I

    return p0
.end method

.method public static synthetic m(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->f:I

    return p1
.end method

.method public static synthetic n(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->a:I

    return p0
.end method


# virtual methods
.method public getOnMoveListener()Lcom/antfin/cube/cubecore/component/container/CKContainerView$h;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->d:Lcom/antfin/cube/cubecore/component/container/CKContainerView$h;

    return-object v0
.end method

.method public getScrollDistance()I
    .locals 4

    invoke-static {}, Lf/e/a/c/b/d;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;->getTotalHeight(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v2, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;->getTotalWidth(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    sub-int/2addr v2, v0

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final init()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public isVertical()Z
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

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->o:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "mLeftGlow"

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->p:Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string v0, "mRightGlow"

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->p:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->q:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "mTopGlow"

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->q:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->r:Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string v0, "mBottomGlow"

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->r:Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->i:Lf/e/a/c/b/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->j(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->i:Lf/e/a/c/b/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->i(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->i:Lf/e/a/c/b/i;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/i;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lf/e/a/d/k/d;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->j:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->j:Landroid/graphics/Path;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->i:Lf/e/a/c/b/i;

    invoke-virtual {v0}, Lf/e/a/c/b/i;->b()Lf/e/a/c/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/c/c/f;->c()Lf/e/a/c/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->i:Lf/e/a/c/b/i;

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

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->k:Landroid/graphics/RectF;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->k:Landroid/graphics/RectF;

    :cond_1
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lf/e/a/c/c/e;->d()F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lf/e/a/c/c/e;->f()F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lf/e/a/c/c/e;->e()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lf/e/a/c/c/e;->c()F

    move-result v1

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->j:Landroid/graphics/Path;

    invoke-static {v1, v0, v2}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->V(Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->i:Lf/e/a/c/b/i;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

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

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->m:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->m:Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p0, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->m:Z

    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "CKRecycleScrollView"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    instance-of p1, v1, Landroidx/core/widget/EdgeEffectCompat;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1, v2, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    move-object p1, v1

    check-cast p1, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    goto :goto_1

    :cond_0
    instance-of p1, v1, Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v2, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    move-object p1, v1

    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no edgeGlow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final q()Z
    .locals 5

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;->getContentHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;->getContentWidth()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget v4, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->c:I

    sub-int/2addr v0, v4

    if-lt v3, v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->h:Z

    :cond_3
    return v1
.end method

.method public final r(IIII)Z
    .locals 4

    iget v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->b:I

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-gez p4, :cond_1

    sub-int p1, p2, p4

    if-le p1, v0, :cond_1

    if-gt p2, v0, :cond_1

    goto :goto_0

    :cond_0
    if-gez p3, :cond_1

    sub-int p2, p1, p3

    if-le p2, v0, :cond_1

    if-gt p1, v0, :cond_1

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result p1

    iget p2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->b:I

    if-gt p1, p2, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public s()Z
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->g:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public scrollBy(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method public setAccuracy(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/16 p1, 0xa

    :cond_0
    iput p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->a:I

    return-void
.end method

.method public setHandleNestedScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->l:Z

    return-void
.end method

.method public setOnMoveListener(Lcom/antfin/cube/cubecore/component/container/CKContainerView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->d:Lcom/antfin/cube/cubecore/component/container/CKContainerView$h;

    return-void
.end method

.method public setScrollBarVisible(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

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

.method public startNestedScroll(II)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->l:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->l:Z

    return p1
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_1

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v1, "CKRecycleScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EdgeEffect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/e/a/d/k/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public u(Lf/e/a/c/b/t/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->e:Lf/e/a/c/b/t/a;

    return-void
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->i:Lf/e/a/c/b/i;

    if-nez v0, :cond_1

    new-instance v0, Lf/e/a/c/b/i;

    invoke-direct {v0}, Lf/e/a/c/b/i;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->i:Lf/e/a/c/b/i;

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->i:Lf/e/a/c/b/i;

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

    :cond_2
    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->i:Lf/e/a/c/b/i;

    return-void
.end method

.method public w(II)V
    .locals 0

    iput p2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->c:I

    iput p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->b:I

    return-void
.end method
