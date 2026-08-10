.class public Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;
.super Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;
.source "SourceFile"

# interfaces
.implements Lf/e/a/c/b/j;
.implements Lf/e/a/c/b/k;


# static fields
.field private static final SHOW_SCROLL_BAR:Ljava/lang/String; = "showScrollbar"

.field public static final TAG:Ljava/lang/String; = "CKScroller"


# instance fields
.field private adapter:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;

.field private bindEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clipBonds:Landroid/graphics/Rect;

.field private contentLayer:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

.field public instanceID:Ljava/lang/String;

.field private interceptMove:Ljava/lang/Boolean;

.field private isDraging:Z

.field private isHandleTouchEvent:Z

.field private isMoveTouch:Z

.field private isRootScroller:Z

.field private isScroll:Z

.field private isShowScrollBar:Z

.field private itemHeight:I

.field private itemWidth:I

.field private lastClipCheckX:I

.field private lastClipCheckY:I

.field private lastScrollPos:I

.field private layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

.field private lowerThreshold:I

.field private mBaseStyleDrawable:Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;

.field private mBorder:Lf/e/a/c/c/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mBorderDrawable:Lf/e/a/c/b/i;

.field private mClipChildPath:Landroid/graphics/Path;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mComponentVisibleScrollDelegate:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$CKComponentVisibleScrollDelegate;

.field private mContentDrawOffsetX:F

.field private mContentDrawOffsetY:F

.field private mContentHeight:F

.field private mContentInsetsIncludePadding:Landroid/graphics/RectF;

.field private mContentWidth:F

.field private mCurrentScrollState:I

.field private mDisableScroll:Z

.field private mHandleDownTarget:Landroid/view/View;

.field private mIsTouchMoving:Z

.field private mLastScrollLeft:I

.field private mLastScrollTop:I

.field private mLastTouchX:F

.field private mLastTouchY:F

.field public mLastX:I

.field public mLastY:I

.field private mOldScrollIntoViewTaskId:I

.field private mScrollAnimationDuration:F

.field private mScrollDuration:F

.field private mScrollWithAnimation:Z

.field private mStickyChildrenSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lf/e/a/c/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private mStickyController:Lf/e/a/c/b/l;

.field private mTouchSlop:I

.field private mUseBorderDraw:Z

.field private mViewBorderRadius:Lf/e/a/c/c/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public nodeID:Ljava/lang/String;

.field private offSetAccuracy:I

.field private onLayoutScrollCalled:Z

.field private pullRefreshEnable:Z

.field private recyclerViewListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private scrollDragDelegate:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;

.field private scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

.field private scrollerViewListener:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;

.field private uniqueId:J

.field private upperThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBaseStyleDrawable:Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->bindEvents:Ljava/util/Set;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->contentLayer:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    const-string v0, ""

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->nodeID:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentDrawOffsetX:F

    iput v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentDrawOffsetY:F

    const/16 v1, 0xa

    iput v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->offSetAccuracy:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->uniqueId:J

    new-instance v1, Lf/e/a/c/c/e;

    invoke-direct {v1}, Lf/e/a/c/c/e;-><init>()V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorder:Lf/e/a/c/c/e;

    new-instance v1, Lf/e/a/c/c/f;

    invoke-direct {v1}, Lf/e/a/c/c/f;-><init>()V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mViewBorderRadius:Lf/e/a/c/c/f;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mClipChildPath:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentInsetsIncludePadding:Landroid/graphics/RectF;

    const/4 v1, -0x1

    iput v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->lastClipCheckX:I

    iput v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->lastClipCheckY:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->onLayoutScrollCalled:Z

    iput v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mOldScrollIntoViewTaskId:I

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isScroll:Z

    iput v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mCurrentScrollState:I

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isDraging:Z

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->pullRefreshEnable:Z

    iput v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastScrollTop:I

    iput v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastScrollLeft:I

    iput v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mScrollDuration:F

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mScrollWithAnimation:Z

    iput v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mScrollAnimationDuration:F

    new-instance v0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollDragDelegate:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mUseBorderDraw:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isHandleTouchEvent:Z

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->interceptMove:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isMoveTouch:Z

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mIsTouchMoving:Z

    new-instance p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$4;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$4;-><init>(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerViewListener:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;

    new-instance p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;-><init>(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->recyclerViewListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mDisableScroll:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentWidth:F

    return p0
.end method

.method public static synthetic access$1100(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->pullRefreshEnable:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isDraging:Z

    return p0
.end method

.method public static synthetic access$1202(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isDraging:Z

    return p1
.end method

.method public static synthetic access$1300(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollDragDelegate:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutStickyNodes()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/component/container/CKContainerView;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->contentLayer:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->lastScrollPos:I

    return p0
.end method

.method public static synthetic access$1602(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->lastScrollPos:I

    return p1
.end method

.method public static synthetic access$1700(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->offSetAccuracy:I

    return p0
.end method

.method public static synthetic access$1800(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;IIII)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isScrollReachTop(IIII)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1900(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;IIII)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isScrollReachEnd(IIII)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isRootScroller:Z

    return p0
.end method

.method public static synthetic access$2100(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$CKComponentVisibleScrollDelegate;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mComponentVisibleScrollDelegate:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$CKComponentVisibleScrollDelegate;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->updateItem(Ljava/lang/Object;II)V

    return-void
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->onLayoutScrollCalled:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->onLayoutScrollCalled:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->recyclerViewListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mCurrentScrollState:I

    return p0
.end method

.method public static synthetic access$602(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mCurrentScrollState:I

    return p1
.end method

.method public static synthetic access$700(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isScroll:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isScroll:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->bindEvents:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentHeight:F

    return p0
.end method

.method private alignContentSize()V
    .locals 3

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentHeight:F

    iget v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentWidth:F

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isVertical()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->updateContentSize(FF)V

    return-void
.end method

.method private childcheck(Landroid/graphics/Rect;Landroid/view/View;II)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v1, p2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    instance-of v1, p2, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    move v4, v2

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v7, p3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, p4

    invoke-direct {p0, p1, v6, v7, v8}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->childcheck(Landroid/graphics/Rect;Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v5, v2

    :cond_2
    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v4, p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v6, p4

    invoke-direct {v1, p3, p4, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->getAnimation()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-lez p3, :cond_3

    invoke-static {p1, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, p2, v3}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->setScrollHidden(Landroid/view/View;Z)V

    return v2

    :cond_3
    invoke-virtual {v0, p2, v2}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->setScrollHidden(Landroid/view/View;Z)V

    return v3

    :cond_4
    return v2
.end method

.method private getItemCacheSize(II)I
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    div-int/2addr p1, p2

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    div-int p1, p2, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0xf

    :goto_1
    return p1
.end method

.method private getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    return-object v0
.end method

.method private getOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private getParentScroller(Landroid/view/View;)Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->getParentScroller(Landroid/view/View;)Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private init()V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentInsetsIncludePadding:Landroid/graphics/RectF;

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mTouchSlop:I

    new-instance v0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    new-instance v0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;-><init>(Landroid/content/Context;Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerViewListener:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->setScrollerViewListener(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;-><init>(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->adapter:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->adapter:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->recyclerViewListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mStickyChildrenSet:Ljava/util/HashSet;

    new-instance v0, Lf/e/a/c/b/l;

    invoke-direct {v0, p0}, Lf/e/a/c/b/l;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mStickyController:Lf/e/a/c/b/l;

    return-void
.end method

.method private interceptMoveEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->interceptMove:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastTouchX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastTouchY:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mTouchSlop:I

    int-to-float v5, v4

    cmpg-float v5, v0, v5

    if-gez v5, :cond_4

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_4

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isHandleTouchEvent:Z

    return p1

    :cond_4
    invoke-direct {p0, p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->getParentScroller(Landroid/view/View;)Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-direct {v4}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v5

    iget-object v6, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v6

    if-ne v5, v6, :cond_5

    goto :goto_0

    :cond_5
    move v5, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v5, v3

    :goto_1
    iget-object v6, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v6, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastTouchX:F

    sub-float/2addr p1, v2

    cmpl-float p1, p1, v8

    if-lez p1, :cond_7

    goto :goto_2

    :cond_7
    move v7, v3

    :goto_2
    iget p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mTouchSlop:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-nez v4, :cond_8

    if-lez p1, :cond_e

    goto :goto_4

    :cond_8
    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_9
    cmpl-float p1, v0, v2

    if-lez p1, :cond_e

    goto :goto_4

    :cond_a
    if-eqz v5, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastTouchY:F

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v8

    if-lez p1, :cond_b

    goto :goto_3

    :cond_b
    move v7, v3

    :goto_3
    iget p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mTouchSlop:I

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-nez v4, :cond_c

    if-lez p1, :cond_e

    goto :goto_4

    :cond_c
    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_d
    cmpl-float p1, v2, v0

    if-lez p1, :cond_e

    :goto_4
    move v1, v3

    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->interceptMove:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->interceptMove:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private isInterceptScroll(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Landroid/widget/ListView;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private isMoveTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isMoveTouch:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastTouchX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastTouchY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isMoveTouch:Z

    return v1
.end method

.method private isScrollReachEnd(IIII)Z
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentHeight:F

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    if-lez p4, :cond_1

    sub-int p4, p2, p4

    add-int/2addr p4, p3

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->lowerThreshold:I

    sub-int v2, p1, v0

    if-ge p4, v2, :cond_1

    add-int/2addr p2, p3

    sub-int/2addr p1, v0

    if-lt p2, p1, :cond_1

    return v1

    :cond_0
    iget p2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentWidth:F

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    if-lez p3, :cond_1

    add-int/2addr p1, p4

    iget p3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->lowerThreshold:I

    sub-int/2addr p2, p3

    if-lt p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isScrollReachTop(IIII)Z
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-gez p4, :cond_1

    sub-int p1, p2, p4

    iget p3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->upperThreshold:I

    if-le p1, p3, :cond_1

    if-gt p2, p3, :cond_1

    return v1

    :cond_0
    if-gez p3, :cond_1

    sub-int p2, p1, p3

    iget p3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->upperThreshold:I

    if-le p2, p3, :cond_1

    if-gt p1, p3, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private layoutStickyNodes()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mStickyChildrenSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mStickyChildrenSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/a/c/b/l;

    invoke-virtual {v1, p0}, Lf/e/a/c/b/l;->g(Lf/e/a/c/b/j;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseData(Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v9, "ext"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "instanceId"

    const-string v11, "vNodeId"

    if-eqz v1, :cond_0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->nodeID:Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "baseStyles"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->bindEvents:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->bindEvents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "attrs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "pageScrollRoot"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v1

    iput-boolean v1, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isRootScroller:Z

    const-string v1, "showScrollbar"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v2, v0}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v1

    iput-boolean v1, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isShowScrollBar:Z

    iget-object v3, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {v3, v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->setScrollBarVisible(Z)V

    :cond_4
    iget-object v1, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    const-string v3, "upperThreshold"

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4, v0, v1}, Lf/e/a/c/b/f;->o(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->upperThreshold:I

    iget-object v1, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    const-string v3, "lowerThreshold"

    invoke-static {v3, v4, v0, v1}, Lf/e/a/c/b/f;->o(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->lowerThreshold:I

    iget v1, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentWidth:F

    iget v3, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentHeight:F

    const-string v4, "contentWidth"

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v4

    const-string v6, "contentHeight"

    invoke-static {v6, v5, v0}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v6

    invoke-virtual {v8, v4, v6}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->updateContentSize(FF)V

    const-string v4, "callIdentifier"

    invoke-static {v4, v2, v0}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v6

    const-string v4, "scrollIntoViewTaskId"

    invoke-static {v4, v2, v0}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v13

    const-string v4, "scrollTop"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, -0x1

    if-eqz v7, :cond_6

    iget-object v7, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    invoke-static {v4, v14, v0, v7}, Lf/e/a/c/b/f;->o(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastScrollTop:I

    if-ne v7, v15, :cond_5

    iput v4, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastScrollTop:I

    goto :goto_1

    :cond_5
    if-eq v7, v15, :cond_7

    if-ne v7, v4, :cond_7

    :cond_6
    move v4, v15

    :cond_7
    :goto_1
    const-string v7, "scrollLeft"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    iget-object v2, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    invoke-static {v7, v14, v0, v2}, Lf/e/a/c/b/f;->o(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v7, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastScrollLeft:I

    if-ne v7, v15, :cond_8

    iput v2, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastScrollLeft:I

    goto :goto_2

    :cond_8
    if-eq v7, v15, :cond_9

    if-ne v7, v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v15, v2

    :cond_a
    :goto_3
    const-string v2, "scrollDuration"

    invoke-static {v2, v5, v0}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v7

    iput v7, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mScrollDuration:F

    const-string v2, "scrollWithAnimation"

    const/4 v14, 0x0

    invoke-static {v2, v14, v0}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v2

    iput-boolean v2, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mScrollWithAnimation:Z

    const-string v2, "scrollAnimationDuration"

    invoke-static {v2, v5, v0}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v2

    iput v2, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mScrollAnimationDuration:F

    const-string v2, "disableScroll"

    invoke-static {v2, v14, v0}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v2

    iput-boolean v2, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mDisableScroll:Z

    const-string v2, "itemHeight"

    invoke-static {v2, v14, v0}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v2

    iput v2, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->itemHeight:I

    const-string v2, "itemWidth"

    invoke-static {v2, v14, v0}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v2

    iput v2, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->itemWidth:I

    const-string v2, "canvasOffsetX"

    invoke-static {v2, v5, v0}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v2

    iput v2, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentDrawOffsetX:F

    const-string v2, "canvasOffsetY"

    invoke-static {v2, v5, v0}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v2

    iput v2, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentDrawOffsetY:F

    invoke-direct/range {p0 .. p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->alignContentSize()V

    const-string v2, "scrollDirection"

    invoke-static {v2, v0}, Lf/e/a/c/b/f;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "horizontal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    iget-object v0, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    iget v2, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->itemWidth:I

    iget v5, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->itemHeight:I

    invoke-direct {v8, v2, v5}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->getItemCacheSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget v0, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentHeight:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    iget v0, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentWidth:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->setupContentSizeForAdapter()V

    :cond_d
    iget v0, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mOldScrollIntoViewTaskId:I

    if-eq v13, v0, :cond_e

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->postScroll(IIFFZIZ)V

    iput v13, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mOldScrollIntoViewTaskId:I

    goto/16 :goto_0

    :cond_e
    iget v5, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mScrollAnimationDuration:F

    iget-boolean v13, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mScrollWithAnimation:Z

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v4

    move v3, v7

    move v4, v5

    move v5, v13

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->postScroll(IIFFZIZ)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->nodeID:Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method private postScroll(IIFFZIZ)V
    .locals 8

    if-eqz p7, :cond_4

    if-gez p1, :cond_1

    if-ltz p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    iget-boolean p2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mDisableScroll:Z

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;->setDisableScroll(Z)V

    goto :goto_3

    :cond_1
    :goto_1
    invoke-static {p0}, Lc/g/j/e0;->W(Landroid/view/View;)Z

    move-result p7

    if-eqz p7, :cond_3

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isRootScroller()Z

    move-result p7

    if-eqz p7, :cond_2

    move v3, p3

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    move v1, p1

    move v2, p2

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->doScrollTo(IIFZI)V

    goto :goto_0

    :cond_3
    new-instance p7, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;

    move-object v0, p7

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p1

    move v5, p2

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;-><init>(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;FFIIZI)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, p7, p1, p2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_4
    const-string p1, "CKScroller"

    const-string p2, "is not update data"

    invoke-static {p1, p2}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private requestDisallowInterceptTouchEventIfNeed(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastX:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastY:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ne v1, v3, :cond_0

    if-le v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v2}, Lf/e/a/c/b/f;->p(Landroid/view/ViewParent;Z)V

    goto :goto_0

    :cond_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mIsTouchMoving:Z

    return-void
.end method

.method private resetTouchState()V
    .locals 1

    invoke-static {}, Lf/e/a/d/k/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isHandleTouchEvent:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mHandleDownTarget:Landroid/view/View;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->interceptMove:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isMoveTouch:Z

    return-void
.end method

.method private setupContentSizeForAdapter()V
    .locals 7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->adapter:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isVertical()Z

    move-result v5

    invoke-static {}, Lf/e/a/d/k/d;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentWidth:F

    iget v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentHeight:F

    invoke-static {}, Lf/e/a/d/k/d;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorderDrawable:Lf/e/a/c/b/i;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lf/e/a/c/b/i;->a()Lf/e/a/c/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/a/c/c/e;->f()F

    move-result v3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v4}, Lf/e/a/c/b/i;->a()Lf/e/a/c/c/e;

    move-result-object v4

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorderDrawable:Lf/e/a/c/b/i;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lf/e/a/c/b/i;->a()Lf/e/a/c/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/a/c/c/e;->d()F

    move-result v3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v4}, Lf/e/a/c/b/i;->a()Lf/e/a/c/c/e;

    move-result-object v4

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v3}, Lf/e/a/c/c/e;->f()F

    move-result v3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorder:Lf/e/a/c/c/e;

    :goto_0
    invoke-virtual {v4}, Lf/e/a/c/c/e;->c()F

    move-result v4

    add-float/2addr v3, v4

    :goto_1
    add-float/2addr v2, v3

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v3}, Lf/e/a/c/c/e;->d()F

    move-result v3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorder:Lf/e/a/c/c/e;

    :goto_2
    invoke-virtual {v4}, Lf/e/a/c/c/e;->e()F

    move-result v4

    add-float/2addr v3, v4

    :goto_3
    add-float/2addr v0, v3

    :goto_4
    move v3, v2

    move v2, v0

    invoke-static {}, Lf/e/a/d/k/d;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentDrawOffsetX:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentDrawOffsetY:F

    add-float/2addr v3, v0

    invoke-static {v1, v1, v2, v3}, Lf/e/a/c/j/a;->b(FFFF)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->adapter:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    if-eqz v5, :cond_6

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->itemHeight:I

    goto :goto_5

    :cond_6
    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->itemWidth:I

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->adapter:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;

    if-eqz v5, :cond_8

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->itemHeight:I

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->itemWidth:I

    goto :goto_5

    :cond_9
    invoke-static {}, Lf/e/a/d/k/d;->G()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentWidth:F

    iget v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentDrawOffsetX:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentHeight:F

    iget v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentDrawOffsetY:F

    add-float/2addr v2, v3

    invoke-static {v1, v1, v0, v2}, Lf/e/a/c/j/a;->b(FFFF)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->adapter:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    if-eqz v5, :cond_a

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->itemHeight:I

    goto :goto_5

    :cond_a
    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->itemWidth:I

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->adapter:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;

    iget v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentWidth:F

    iget v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentHeight:F

    if-eqz v5, :cond_c

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->itemHeight:I

    goto :goto_5

    :cond_c
    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->itemWidth:I

    :goto_5
    int-to-float v0, v0

    move v4, v0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->split(FFFZZ)V

    return-void
.end method

.method private updateBaseStyles(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lf/e/a/d/k/d;->J()Z

    move-result v0

    const-string v1, "border"

    const-string v2, "cornerRadius"

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorderDrawable:Lf/e/a/c/b/i;

    if-nez v0, :cond_0

    new-instance v0, Lf/e/a/c/b/i;

    invoke-direct {v0}, Lf/e/a/c/b/i;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorderDrawable:Lf/e/a/c/b/i;

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/HashMap;

    if-eqz v3, :cond_1

    check-cast v0, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v3, v2, v0}, Lf/e/a/c/b/i;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0, v1, p1}, Lf/e/a/c/b/i;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {p1}, Lf/e/a/c/b/i;->a()Lf/e/a/c/c/e;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lf/e/a/c/c/f;->q(Ljava/util/Map;)Lf/e/a/c/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mViewBorderRadius:Lf/e/a/c/c/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lf/e/a/c/c/e;->r(Ljava/util/Map;)Lf/e/a/c/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorder:Lf/e/a/c/c/e;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->adapter:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->setupContentSizeForAdapter()V

    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_6
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mStickyController:Lf/e/a/c/b/l;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/l;->o(Ljava/util/HashMap;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private updateItem(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->adapter:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;

    invoke-virtual {v0, p2, p3}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->getItemView(II)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    check-cast p1, Lf/e/a/d/d/a;

    if-nez p2, :cond_0

    invoke-static {p1}, Lf/e/a/d/k/i;->g(Lf/e/a/d/d/a;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->updateCanvas(Lf/e/a/d/d/a;)V

    return-void
.end method


# virtual methods
.method public addCell(IIZ)V
    .locals 0

    return-void
.end method

.method public addComponentVisibleScrollDelegate(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$CKComponentVisibleScrollDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mComponentVisibleScrollDelegate:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$CKComponentVisibleScrollDelegate;

    return-void
.end method

.method public addFooter(IZ)V
    .locals 0

    return-void
.end method

.method public addHeader(IZ)V
    .locals 0

    return-void
.end method

.method public addSection(IZ)V
    .locals 0

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    instance-of p2, p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->contentLayer:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    iget-boolean p2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->pullRefreshEnable:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/16 v0, -0x12c

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public attachStickyController(Lf/e/a/c/b/l;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mStickyChildrenSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lf/e/a/c/b/l;->g(Lf/e/a/c/b/j;)V

    :cond_0
    return-void
.end method

.method public canReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clipForChange(II)V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isVertical()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mStickyController:Lf/e/a/c/b/l;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf/e/a/c/b/l;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->lastClipCheckY:I

    if-eq p1, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0x7d0

    if-gt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    add-int/lit16 p1, p1, 0x1f40

    add-int/lit16 v0, p2, -0xfa0

    add-int/2addr p1, v0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-direct {v1, v3, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v1, p0, v3, v3}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->childcheck(Landroid/graphics/Rect;Landroid/view/View;II)Z

    :cond_3
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->lastClipCheckY:I

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mStickyController:Lf/e/a/c/b/l;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lf/e/a/c/b/l;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->lastClipCheckX:I

    if-eq p2, v1, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v1, 0x320

    if-gt p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    return-void

    :cond_7
    iget-object p2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    add-int/lit16 p2, p2, 0xc80

    add-int/lit16 v0, p1, -0x640

    add-int/2addr p2, v0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-direct {v1, v0, v3, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v1, p0, v3, v3}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->childcheck(Landroid/graphics/Rect;Landroid/view/View;II)Z

    :cond_8
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->lastClipCheckX:I

    :cond_9
    :goto_4
    return-void
.end method

.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->parseData(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public detachStickyController(Lf/e/a/c/b/l;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mStickyChildrenSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public didFrameUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mStickyController:Lf/e/a/c/b/l;

    invoke-virtual {v0}, Lf/e/a/c/b/l;->d()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {}, Lf/e/a/d/k/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mMaskImage:Lf/e/a/c/c/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/e/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    invoke-static {}, Lf/e/a/d/k/d;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorderDrawable:Lf/e/a/c/b/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->j(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->i(F)V

    :cond_3
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mUseBorderDraw:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorderDrawable:Lf/e/a/c/b/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lf/e/a/c/b/i;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBaseStyleDrawable:Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBaseStyleDrawable:Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mMaskImage:Lf/e/a/c/c/d;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    new-instance v6, Lf/e/a/c/c/f;

    invoke-direct {v6}, Lf/e/a/c/c/f;-><init>()V

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mMaskImage:Lf/e/a/c/c/d;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->q(Landroid/graphics/Canvas;FFFFLf/e/a/c/c/f;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mHandleDownTarget:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->requestDisallowInterceptTouchEventIfNeed(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mIsTouchMoving:Z

    :goto_0
    iput v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastX:I

    iput v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastY:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    invoke-static {}, Lf/e/a/d/k/d;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorderDrawable:Lf/e/a/c/b/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/a/c/b/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0}, Lf/e/a/c/b/i;->f()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_1
    invoke-static {}, Lf/e/a/d/k/d;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->contentLayer:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    if-ne p2, v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v0}, Lf/e/a/c/c/e;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mViewBorderRadius:Lf/e/a/c/c/f;

    invoke-virtual {v0}, Lf/e/a/c/c/f;->p()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mViewBorderRadius:Lf/e/a/c/c/f;

    invoke-virtual {v3}, Lf/e/a/c/c/f;->c()Lf/e/a/c/c/f;

    move-result-object v3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v4}, Lf/e/a/c/c/e;->d()F

    move-result v4

    iget-object v5, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v5}, Lf/e/a/c/c/e;->f()F

    move-result v5

    iget-object v6, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v6}, Lf/e/a/c/c/e;->e()F

    move-result v6

    iget-object v7, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v7}, Lf/e/a/c/c/e;->c()F

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lf/e/a/c/c/f;->m(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v5}, Lf/e/a/c/c/e;->d()F

    move-result v5

    iget-object v6, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v6}, Lf/e/a/c/c/e;->f()F

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v8}, Lf/e/a/c/c/e;->e()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v9}, Lf/e/a/c/c/e;->c()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mClipChildPath:Landroid/graphics/Path;

    if-nez v5, :cond_5

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mClipChildPath:Landroid/graphics/Path;

    :cond_5
    iget-object v5, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mClipChildPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mClipChildPath:Landroid/graphics/Path;

    const/16 v6, 0x8

    new-array v6, v6, [F

    invoke-virtual {v3}, Lf/e/a/c/c/f;->h()F

    move-result v7

    aput v7, v6, v1

    invoke-virtual {v3}, Lf/e/a/c/c/f;->i()F

    move-result v1

    aput v1, v6, v2

    const/4 v1, 0x2

    invoke-virtual {v3}, Lf/e/a/c/c/f;->j()F

    move-result v2

    aput v2, v6, v1

    const/4 v1, 0x3

    invoke-virtual {v3}, Lf/e/a/c/c/f;->k()F

    move-result v2

    aput v2, v6, v1

    const/4 v1, 0x4

    invoke-virtual {v3}, Lf/e/a/c/c/f;->f()F

    move-result v2

    aput v2, v6, v1

    const/4 v1, 0x5

    invoke-virtual {v3}, Lf/e/a/c/c/f;->g()F

    move-result v2

    aput v2, v6, v1

    const/4 v1, 0x6

    invoke-virtual {v3}, Lf/e/a/c/c/f;->d()F

    move-result v2

    aput v2, v6, v1

    const/4 v1, 0x7

    invoke-virtual {v3}, Lf/e/a/c/c/f;->e()F

    move-result v2

    aput v2, v6, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v6, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mClipChildPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_6
    move v1, v0

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return p2
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isScroll:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isScroll:Z

    invoke-static {}, Lf/e/a/c/b/d;->o()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentHeight()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentHeight:F

    return v0
.end method

.method public getContentInsetsBottomIncludePadding()F
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentInsetsIncludePadding:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public getContentInsetsLeftIncludePadding()F
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentInsetsIncludePadding:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public getContentInsetsRightIncludePadding()F
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentInsetsIncludePadding:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public getContentInsetsTopIncludePadding()F
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentInsetsIncludePadding:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public getContentWidth()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentWidth:F

    return v0
.end method

.method public getScrollOffset()Landroid/graphics/Point;
    .locals 4

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isVertical()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->getScrollDistance()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->getScrollDistance()I

    move-result v0

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public getScrollerAdapter()Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->adapter:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;

    return-object v0
.end method

.method public getScrollerView()Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    return-object v0
.end method

.method public getUID()J
    .locals 4

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->uniqueId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->tag:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->uniqueId:J

    goto :goto_0

    :cond_0
    const-string v0, "CKScroller"

    const-string v1, "parseTag : tag == null"

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->uniqueId:J

    return-wide v0
.end method

.method public isNeedSyncOrNot()Z
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isScrolling()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isNested(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->getOrientation()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->getOrientation()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isNested(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public isRootScroller()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isRootScroller:Z

    return v0
.end method

.method public isScrolling()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mIsTouchMoving:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isVertical()Z
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onActivityBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mStickyController:Lf/e/a/c/b/l;

    invoke-virtual {v0}, Lf/e/a/c/b/l;->i()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isNested(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;->setForeScrollState(Z)V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mStickyController:Lf/e/a/c/b/l;

    invoke-virtual {v0}, Lf/e/a/c/b/l;->j()V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isScroll:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isScroll:Z

    invoke-static {}, Lf/e/a/c/b/d;->o()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->contentLayer:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->getBorderWidth()[I

    move-result-object p1

    if-eqz p1, :cond_2

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget p1, p1, v3

    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->clipBonds:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    sub-int/2addr p4, v2

    sub-int/2addr p5, p3

    sub-int/2addr p5, p1

    invoke-direct {v3, v0, v1, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->clipBonds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p2

    sub-int/2addr p4, v2

    sub-int/2addr p5, p3

    sub-int/2addr p5, p1

    invoke-virtual {v3, v0, v1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->clipBonds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isInterceptScroll(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    float-to-int p2, p3

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    return v0

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    float-to-int p2, p2

    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    return v0

    :cond_3
    return v1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isInterceptScroll(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {p1, v2, p3}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->scrollBy(II)V

    aput p2, p4, v2

    aput p3, p4, v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutManager:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {p1, p2, v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->scrollBy(II)V

    aput p2, p4, v2

    aput p3, p4, v1

    :cond_3
    :goto_0
    return-void
.end method

.method public onSceneLifeCycleChanged(Lcom/antfin/cube/platform/component/ICKComponentProtocolExt$SceneLifecycle;)V
    .locals 0

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mDisableScroll:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->pullRefreshEnable:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, -0x12c

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v3, :cond_8

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isHandleTouchEvent:Z

    iput-object v4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mHandleDownTarget:Landroid/view/View;

    iput-object v4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->interceptMove:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isMoveTouch:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastTouchY:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iget-object v6, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->setHandleNestedScroll(Z)V

    :cond_3
    iget-boolean v6, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mDisableScroll:Z

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isRootScroller:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollDragDelegate:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;

    iget-object v7, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-interface {v6, p1, v7}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;->onTouchEvent(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    if-eqz v4, :cond_b

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    sub-int/2addr v3, v1

    move v6, v2

    :goto_2
    if-ltz v3, :cond_7

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    if-ne v7, v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    add-float/2addr v6, v8

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v6, v8

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    int-to-float v9, v0

    add-float/2addr v8, v9

    invoke-virtual {v4, v6, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v7, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v7, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mHandleDownTarget:Landroid/view/View;

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    :goto_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_6

    :cond_8
    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mHandleDownTarget:Landroid/view/View;

    if-eqz v3, :cond_9

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isMoveTouch(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v6, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-virtual {v3, v6, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->interceptMoveEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iput-object v4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mHandleDownTarget:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->requestDisallowInterceptTouchEventIfNeed(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mDisableScroll:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isRootScroller:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollDragDelegate:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-interface {v0, p1, v4}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;->onTouchEvent(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mHandleDownTarget:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    add-float/2addr v4, v6

    iget-object v6, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget-object v6, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-virtual {v3, v4, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    :cond_a
    :goto_5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_6

    :cond_b
    move v6, v2

    :goto_6
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    if-eqz v0, :cond_f

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->interceptMoveEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v6, :cond_d

    if-eqz v0, :cond_d

    iget-boolean v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isHandleTouchEvent:Z

    if-nez v3, :cond_c

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isHandleTouchEvent:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isScrolling()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_e
    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {v3, v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->setHandleNestedScroll(Z)V

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isHandleTouchEvent:Z

    :goto_7
    or-int/2addr v6, v0

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_11

    :cond_10
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mDisableScroll:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isRootScroller:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollDragDelegate:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-interface {v0, p1, v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;->onTouchEvent(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_13

    :cond_12
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->resetTouchState()V

    :cond_13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v6

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public reloadAll(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public removeCell(IIZ)V
    .locals 0

    return-void
.end method

.method public removeFooter(IZ)V
    .locals 0

    return-void
.end method

.method public removeHeader(IZ)V
    .locals 0

    return-void
.end method

.method public removeSection(IZ)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mStickyController:Lf/e/a/c/b/l;

    invoke-virtual {v0}, Lf/e/a/c/b/l;->k()V

    return-void
.end method

.method public scrollUpdate(Landroid/graphics/RectF;I)V
    .locals 0

    iget-object p2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->adapter:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->scrollUpdate(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public setBaseStyleDrawable(Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBaseStyleDrawable:Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;

    return-void
.end method

.method public setContentInsetsIncludePadding(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentInsetsIncludePadding:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iput p2, v0, Landroid/graphics/RectF;->top:F

    iput p3, v0, Landroid/graphics/RectF;->right:F

    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setRootScrollPullRefreshEnable(Z)V
    .locals 2

    :try_start_0
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->pullRefreshEnable:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->getScrollerAdapter()Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->setRootScrollPullRefreshEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRootScrollPullRefreshEnable error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/e/a/d/k/h;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRootScrollPullRefreshHeader(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->pullRefreshEnable:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->getScrollerView()Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->getScrollerAdapter()Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->setRootScrollPullRefreshHeader(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->getScrollerAdapter()Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$1;

    invoke-direct {v1, p0, v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$1;-><init>(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRootScrollPullRefreshHeader error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/e/a/d/k/h;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setScrollInnerDelegate(Lf/e/a/c/a/h;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollDragDelegate:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;

    invoke-interface {v0, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;->setScrollInnerDelegate(Lf/e/a/c/a/h;)V

    return-void
.end method

.method public sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)[F"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public smoothMoveToPosition(III)V
    .locals 0

    return-void
.end method

.method public triggerScrollRefresh(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->adapter:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->scrollItemUpdate(I)V

    return-void
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lf/e/a/d/k/d;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorderDrawable:Lf/e/a/c/b/i;

    if-nez v0, :cond_1

    new-instance v0, Lf/e/a/c/b/i;

    invoke-direct {v0}, Lf/e/a/c/b/i;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorderDrawable:Lf/e/a/c/b/i;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mUseBorderDraw:Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0, p1, p2}, Lf/e/a/c/b/i;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "cornerRadius"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/util/HashMap;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lf/e/a/c/c/f;->q(Ljava/util/Map;)Lf/e/a/c/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mViewBorderRadius:Lf/e/a/c/c/f;

    goto :goto_1

    :cond_4
    const-string v0, "border"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lf/e/a/c/c/e;->r(Ljava/util/Map;)Lf/e/a/c/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mBorder:Lf/e/a/c/c/e;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->setupContentSizeForAdapter()V

    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_5
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :catch_0
    :goto_2
    return-void
.end method

.method public updateCell(IIZ)V
    .locals 0

    return-void
.end method

.method public updateComponentData(Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateComponentData  nodeId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->nodeID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "CKScroller"

    invoke-static {v9, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->bindEvents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v11, p1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "baseStyles"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v11, p1

    if-eqz v1, :cond_2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->updateBaseStyles(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "attrs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    const-string v2, "upperThreshold"

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3, v0, v1}, Lf/e/a/c/b/f;->o(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->upperThreshold:I

    iget-object v1, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    const-string v2, "lowerThreshold"

    invoke-static {v2, v3, v0, v1}, Lf/e/a/c/b/f;->o(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->lowerThreshold:I

    const-string v1, "showScrollbar"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {v1, v3, v0}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v1

    iput-boolean v1, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isShowScrollBar:Z

    iget-object v2, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {v2, v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->setScrollBarVisible(Z)V

    :cond_3
    const-string v1, "callIdentifier"

    invoke-static {v1, v3, v0}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v6

    const-string v1, "scrollIntoViewTaskId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v5, -0x40800000    # -1.0f

    const-string v7, "scrollLeft"

    const-string v12, "scrollTop"

    const/4 v13, -0x1

    if-eqz v2, :cond_8

    invoke-static {v1, v3, v0}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v1

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    invoke-static {v12, v5, v0, v2}, Lf/e/a/c/b/f;->o(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v13

    :goto_1
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    invoke-static {v7, v5, v0, v14}, Lf/e/a/c/b/f;->o(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    goto :goto_2

    :cond_5
    move v14, v13

    :goto_2
    if-ne v2, v13, :cond_7

    if-eq v14, v13, :cond_6

    goto :goto_3

    :cond_6
    move v15, v3

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v15, 0x1

    :goto_4
    move/from16 v17, v14

    move v14, v1

    move/from16 v1, v17

    goto :goto_5

    :cond_8
    move v14, v3

    move v15, v14

    move v1, v13

    move v2, v1

    :goto_5
    if-nez v15, :cond_e

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    iget-object v2, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    invoke-static {v12, v5, v0, v2}, Lf/e/a/c/b/f;->o(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v12, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastScrollTop:I

    if-ne v12, v13, :cond_a

    :cond_9
    iput v2, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastScrollTop:I

    goto :goto_6

    :cond_a
    if-eq v12, v13, :cond_9

    if-ne v12, v2, :cond_9

    move v2, v13

    :cond_b
    :goto_6
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v1, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    invoke-static {v7, v5, v0, v1}, Lf/e/a/c/b/f;->o(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v5, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastScrollLeft:I

    if-ne v5, v13, :cond_d

    :cond_c
    iput v1, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mLastScrollLeft:I

    goto :goto_7

    :cond_d
    if-eq v5, v13, :cond_c

    if-ne v5, v1, :cond_c

    move v1, v13

    :cond_e
    :goto_7
    const-string v5, "scrollDuration"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_f

    invoke-static {v5, v12, v0}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v5

    iput v5, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mScrollDuration:F

    :cond_f
    const-string v5, "scrollWithAnimation"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v5, v3, v0}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v5

    iput-boolean v5, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mScrollWithAnimation:Z

    :cond_10
    const-string v5, "scrollAnimationDuration"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v5, v12, v0}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v5

    iput v5, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mScrollAnimationDuration:F

    :cond_11
    const-string v5, "disableScroll"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v5, v3, v0}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v5

    iput-boolean v5, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mDisableScroll:Z

    :cond_12
    const-string v5, "contentWidth"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "contentHeight"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    iget v13, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentWidth:F

    iget v4, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentHeight:F

    invoke-static {v5, v12, v0}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v5

    invoke-static {v7, v12, v0}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateComponentData----newContentWidth:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";newContentHeight:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v7}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->updateContentSize(FF)V

    const-string v3, "itemHeight"

    const/4 v5, 0x0

    invoke-static {v3, v5, v0}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v3

    iput v3, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->itemHeight:I

    const-string v3, "itemWidth"

    invoke-static {v3, v5, v0}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v3

    iput v3, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->itemWidth:I

    const-string v3, "canvasOffsetX"

    const/4 v7, 0x0

    invoke-static {v3, v7, v0}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v3

    iput v3, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentDrawOffsetX:F

    const-string v3, "canvasOffsetY"

    invoke-static {v3, v7, v0}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v0

    iput v0, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentDrawOffsetY:F

    invoke-direct/range {p0 .. p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->alignContentSize()V

    iget-object v0, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollerView:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    iget v3, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->itemWidth:I

    iget v7, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->itemHeight:I

    invoke-direct {v8, v3, v7}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->getItemCacheSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget v0, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentHeight:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_13

    iget v0, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentWidth:F

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_15

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->setupContentSizeForAdapter()V

    const/16 v16, 0x1

    goto :goto_8

    :cond_14
    move v5, v3

    :cond_15
    move/from16 v16, v5

    :goto_8
    if-eqz v15, :cond_16

    iget v0, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mOldScrollIntoViewTaskId:I

    if-eq v14, v0, :cond_17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->postScroll(IIFFZIZ)V

    iput v14, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mOldScrollIntoViewTaskId:I

    goto :goto_9

    :cond_16
    iget v3, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mScrollDuration:F

    iget v4, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mScrollAnimationDuration:F

    iget-boolean v5, v8, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mScrollWithAnimation:Z

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->postScroll(IIFFZIZ)V

    :cond_17
    :goto_9
    if-nez v16, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {v8, v0, v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->scrollUpdate(Landroid/graphics/RectF;I)V

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public updateContentSize(FF)V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentWidth:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentHeight:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentWidth:F

    iput p2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->mContentHeight:F

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->layoutStickyNodes()V

    :cond_1
    return-void
.end method

.method public updateFooter(IZ)V
    .locals 0

    return-void
.end method

.method public updateHeader(IZ)V
    .locals 0

    return-void
.end method

.method public updateLayer(Ljava/lang/Object;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLayer  index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " itemId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " viewId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hashcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKScroller"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->updateItem(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$3;-><init>(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public updateSection(IZ)V
    .locals 0

    return-void
.end method
