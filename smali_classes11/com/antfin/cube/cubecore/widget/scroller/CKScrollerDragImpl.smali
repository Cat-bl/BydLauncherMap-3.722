.class public Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "ScrollDragImpl"


# instance fields
.field private ckScrollInnerDelegate:Lf/e/a/c/a/h;

.field private mIsActionMove:Z

.field private mLastDownX:F

.field private mLastDownY:F

.field private mPullEvents:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->mPullEvents:I

    return-void
.end method

.method private getRealScrollX(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->getScrollDistance(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private getRealScrollY(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->getScrollDistance(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private getScrollDistance(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-interface {p1, v2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;->getTotalHeight(I)I

    move-result p1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;->getTotalWidth(I)I

    move-result p1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    return p1

    :cond_2
    return v0
.end method

.method private isVertical(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->ckScrollInnerDelegate:Lf/e/a/c/a/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lf/e/a/c/a/h;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onScrollViewDidEndDragging(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->ckScrollInnerDelegate:Lf/e/a/c/a/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/e/a/c/a/h;->onScrollViewDidEndDragging(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const-string v0, "ScrollDragImpl"

    if-eqz p2, :cond_8

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->isVertical(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->getScrollDistance(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "cube_kit_pull_refresh_key"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lf/e/a/d/k/d;->P(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_6

    const/4 p1, 0x5

    if-eq v1, p1, :cond_2

    const/4 p1, 0x6

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->mPullEvents:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->mPullEvents:I

    const/4 v4, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v5, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->mLastDownX:F

    sub-float/2addr v1, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v5, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->mLastDownY:F

    sub-float/2addr p1, v5

    goto :goto_0

    :cond_4
    iput v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->mPullEvents:I

    move p1, v4

    move v1, p1

    :goto_0
    iget-boolean v5, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->mIsActionMove:Z

    if-nez v5, :cond_7

    cmpl-float v4, p1, v4

    if-lez v4, :cond_7

    cmpl-float v1, p1, v1

    if-lez v1, :cond_7

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->mIsActionMove:Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->ckScrollInnerDelegate:Lf/e/a/c/a/h;

    if-eqz v1, :cond_7

    const-string v1, "onTouchEvent----move"

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->ckScrollInnerDelegate:Lf/e/a/c/a/h;

    float-to-int p1, p1

    neg-int p1, p1

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->getRealScrollX(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->getRealScrollY(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    invoke-interface {v0, v3, p1, v1, p2}, Lf/e/a/c/a/h;->a(IIII)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->mLastDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->mLastDownY:F

    iput v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->mPullEvents:I

    :cond_6
    iput-boolean v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->mIsActionMove:Z

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    const-string p1, "onTouchEvent return"

    invoke-static {v0, p1}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setScrollInnerDelegate(Lf/e/a/c/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;->ckScrollInnerDelegate:Lf/e/a/c/a/h;

    return-void
.end method
