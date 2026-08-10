.class public Lcom/antfin/cube/cubecore/component/widget/CRScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/c/c;
.implements Lf/e/a/c/b/j;
.implements Lf/e/a/c/b/k;


# static fields
.field public static final CONTENT_SPLIT_SIZE:I

.field private static final DEFAULT_LOWER_THRESHOLD_PIXEL:I = 0x32

.field public static final DEFAULT_OFFSET_ACCURACY_PIXEL:I = 0xa

.field private static final DEFAULT_UPPER_THRESHOLD_PIXEL:I = 0x32

.field private static final EVENT_SCROLL:Ljava/lang/String; = "scroll"

.field private static final EVENT_SCROLL_END:Ljava/lang/String; = "scrollend"

.field private static final EVENT_SCROLL_START:Ljava/lang/String; = "scrollstart"

.field private static final EVENT_SCROLL_TO_LOWER:Ljava/lang/String; = "scrolltolower"

.field private static final EVENT_SCROLL_TO_UPPER:Ljava/lang/String; = "scrolltoupper"

.field private static final INITIAL_SCROLL_LEFT:Ljava/lang/String; = "initialScrollLeft"

.field private static final INITIAL_SCROLL_OFFSET:Ljava/lang/String; = "initOffset"

.field private static final INITIAL_SCROLL_TOP:Ljava/lang/String; = "initialScrollTop"

.field private static final INITIAL_TO_ELEMENT:Ljava/lang/String; = "initialScrollToElement"

.field private static final LOWER_THRESHOLD:Ljava/lang/String; = "lowerThreshold"

.field private static final OFFSET_ACCURACY:Ljava/lang/String; = "offsetAccuracy"

.field private static final SCROLL_DIRECTION:Ljava/lang/String; = "scrollDirection"

.field private static final SCROLL_ENANBLE:Ljava/lang/String; = "scrollEnable"

.field private static final SCROLL_LEFT:Ljava/lang/String; = "scrollLeft"

.field private static final SCROLL_LEFT_INTERNAL:Ljava/lang/String; = "scrollLeftInternal"

.field private static final SCROLL_TOP:Ljava/lang/String; = "scrollTop"

.field private static final SCROLL_TOP_INTERNAL:Ljava/lang/String; = "scrollTopInternal"

.field private static final SCROLL_TO_ELEMENT:Ljava/lang/String; = "scrollToElement"

.field private static final SCROLL_WITH_ANIMATION:Ljava/lang/String; = "scrollWithAnimation"

.field private static final SHOW_SCROLL_BAR:Ljava/lang/String; = "showScrollbar"

.field public static final TAG:Ljava/lang/String; = "CRScrollView"

.field private static final UPPER_THRESHOLD:Ljava/lang/String; = "upperThreshold"


# instance fields
.field private adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

.field public bizCode:Ljava/lang/String;

.field public instanceID:Ljava/lang/String;

.field private interceptMove:Ljava/lang/Boolean;

.field private isAllowBounce:Z

.field private isAwaysAllowBounce:Z

.field private isFirstData:Z

.field private isHandleTouchEvent:Z

.field private isMoveTouch:Z

.field private isRootScroller:Z

.field private isScroll:Z

.field private isShowScrollBar:Z

.field private isSmoothScroll:Z

.field private mBorder:Lf/e/a/c/c/e;

.field private mCKComponentAdapter:Lf/e/a/c/b/b;

.field private mClipBonds:Landroid/graphics/Rect;

.field private mClipChildPath:Landroid/graphics/Path;

.field private mContentDrawOffsetX:F

.field private mContentDrawOffsetY:F

.field private mContentHeight:F

.field private mContentInsetsIncludePadding:Landroid/graphics/RectF;

.field private mContentLayer:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

.field private mContentWidth:F

.field private mEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHandleDownTarget:Landroid/view/View;

.field private mIdentifer:J

.field private mInitalScrollToMarginLeft:I

.field private mInitalScrollToMarginTop:I

.field private mInitialOffset:I

.field private mIsScrollEnable:Z

.field private mIsTouchMoving:Z

.field private mItemHeight:I

.field private mItemWidth:I

.field private mLastTouchX:F

.field private mLastTouchY:F

.field public mLastX:I

.field public mLastY:I

.field private mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mLayoutChangeListenerAdded:Z

.field public mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;

.field private mLocalVisibleRect:Landroid/graphics/Rect;

.field private mLowerThreshold:I

.field private mOffSetAccuracy:I

.field private mScrollDirection:Ljava/lang/String;

.field private mScrollListener:Lf/e/a/c/b/t/a;

.field private mScrollOffsetX:I

.field private mScrollOffsetY:I

.field private mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

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

.field private mUpperThreshold:I

.field private mViewBorderRadius:Lf/e/a/c/c/f;

.field private mWidgetEvent:Z

.field public nodeID:Ljava/lang/String;

.field private profileRecorded:Z

.field private scrollDragDelegate:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;

.field public uniqueId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->f()I

    move-result v0

    div-int/lit8 v1, v0, 0x5

    :cond_0
    sput v1, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->CONTENT_SPLIT_SIZE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->nodeID:Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->instanceID:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isRootScroller:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentDrawOffsetX:F

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentDrawOffsetY:F

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isScroll:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isAllowBounce:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isAwaysAllowBounce:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isFirstData:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->profileRecorded:Z

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isHandleTouchEvent:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->interceptMove:Ljava/lang/Boolean;

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isMoveTouch:Z

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollOffsetX:I

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollOffsetY:I

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLocalVisibleRect:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutChangeListenerAdded:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mWidgetEvent:Z

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentInsetsIncludePadding:Landroid/graphics/RectF;

    new-instance v0, Lf/e/a/c/c/e;

    invoke-direct {v0}, Lf/e/a/c/c/e;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mBorder:Lf/e/a/c/c/e;

    new-instance v0, Lf/e/a/c/c/f;

    invoke-direct {v0}, Lf/e/a/c/c/f;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mViewBorderRadius:Lf/e/a/c/c/f;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mClipChildPath:Landroid/graphics/Path;

    new-instance v0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragImpl;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->scrollDragDelegate:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mIsScrollEnable:Z

    new-instance p2, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$1;

    invoke-direct {p2, p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    new-instance p2, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;

    invoke-direct {p2, p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;-><init>(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollListener:Lf/e/a/c/b/t/a;

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mIsTouchMoving:Z

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentLayer:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    new-instance p2, Lf/e/a/c/b/b;

    invoke-direct {p2, p0}, Lf/e/a/c/b/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mCKComponentAdapter:Lf/e/a/c/b/b;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mStickyChildrenSet:Ljava/util/HashSet;

    new-instance p2, Lf/e/a/c/b/l;

    invoke-direct {p2, p0}, Lf/e/a/c/b/l;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mStickyController:Lf/e/a/c/b/l;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentInsetsIncludePadding:Landroid/graphics/RectF;

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mTouchSlop:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLocalVisibleRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLocalVisibleRect:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->triggerNotifyScrollChanged()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->triggerNotifyExposureChanged()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;II)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->getScrollEventParamers(II)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->fireScrollEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->profileRecorded:Z

    return p0
.end method

.method public static synthetic access$1302(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->profileRecorded:Z

    return p1
.end method

.method public static synthetic access$1400(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->updateItem(Ljava/lang/Object;II)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentWidth:F

    return p0
.end method

.method public static synthetic access$1700(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentHeight:F

    return p0
.end method

.method public static synthetic access$1800(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mInitialOffset:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isSmoothScroll:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->layoutStickyNodes()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mInitalScrollToMarginTop:I

    return p0
.end method

.method public static synthetic access$2100(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mInitalScrollToMarginLeft:I

    return p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isRootScroller:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->scrollDragDelegate:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollOffsetX:I

    return p0
.end method

.method public static synthetic access$502(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollOffsetX:I

    return p1
.end method

.method public static synthetic access$600(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollOffsetY:I

    return p0
.end method

.method public static synthetic access$602(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollOffsetY:I

    return p1
.end method

.method public static synthetic access$700(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->fireScrollEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isScroll:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isScroll:Z

    return p1
.end method

.method private alignContentSize()V
    .locals 4

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentHeight:F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentWidth:F

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollDirection:Ljava/lang/String;

    const-string v3, "horizontal"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

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
    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->updateContentSize(FF)V

    return-void
.end method

.method private fireScrollEvent(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->e(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lf/e/a/d/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mWidgetEvent:Z

    if-nez v1, :cond_1

    const-string v1, "ckPrivateComEvent"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->b(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private fireScrollEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->e(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lf/e/a/d/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->b(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private getItemCacheSize()I
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mItemHeight:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mItemHeight:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mItemWidth:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mItemWidth:I

    :goto_0
    div-int/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0xf

    :goto_2
    return v0
.end method

.method private getParentScroller(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/widget/CRScrollView;
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

    instance-of v1, v1, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->getParentScroller(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getScrollEventParamers(II)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mWidgetEvent:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentWidth:F

    invoke-static {v2}, Lf/e/a/c/b/f;->i(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v3, "width"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentHeight:F

    invoke-static {v2}, Lf/e/a/c/b/f;->i(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "height"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "contentSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    int-to-float p1, p1

    invoke-static {p1}, Lf/e/a/c/b/f;->i(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo v2, "x"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p1, p2

    invoke-static {p1}, Lf/e/a/c/b/f;->i(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo p2, "y"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "contentOffset"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ckPrivateComEvent"

    const-string p2, "1"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentWidth:F

    invoke-static {v1}, Lf/e/a/c/b/f;->i(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "scrollWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentHeight:F

    invoke-static {v1}, Lf/e/a/c/b/f;->i(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "scrollHeight"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p1, p1

    invoke-static {p1}, Lf/e/a/c/b/f;->i(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo v1, "scrollLeft"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p1, p2

    invoke-static {p1}, Lf/e/a/c/b/f;->i(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo p2, "scrollTop"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private initScrollView()V
    .locals 3

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollDirection:Ljava/lang/String;

    const-string v1, "horizontal"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollListener:Lf/e/a/c/b/t/a;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->u(Lf/e/a/c/b/t/a;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->getItemCacheSize()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$4;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$4;-><init>(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    iget-wide v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mIdentifer:J

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->setIdentifer(J)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->setScrollView(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->setRecyclerViewProp()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->setupContentSizeForAdapter()V

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mInitialOffset:I

    if-ltz v0, :cond_1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$5;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$5;-><init>(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$6;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$6;-><init>(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private interceptMoveEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->interceptMove:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mIsScrollEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    move v1, v3

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLastTouchX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLastTouchY:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mTouchSlop:I

    int-to-float v5, v4

    cmpg-float v5, v0, v5

    if-gez v5, :cond_5

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_5

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isHandleTouchEvent:Z

    return p1

    :cond_5
    invoke-direct {p0, p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->getParentScroller(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v4, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v5

    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v6

    if-ne v5, v6, :cond_6

    goto :goto_0

    :cond_6
    move v5, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v5, v3

    :goto_1
    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v6, :cond_b

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLastTouchX:F

    sub-float/2addr p1, v2

    cmpl-float p1, p1, v8

    if-lez p1, :cond_8

    goto :goto_2

    :cond_8
    move v7, v3

    :goto_2
    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mTouchSlop:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-nez v4, :cond_9

    if-lez p1, :cond_f

    goto :goto_4

    :cond_9
    if-lez p1, :cond_f

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_a
    cmpl-float p1, v0, v2

    if-lez p1, :cond_f

    goto :goto_4

    :cond_b
    if-eqz v5, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLastTouchY:F

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v8

    if-lez p1, :cond_c

    goto :goto_3

    :cond_c
    move v7, v3

    :goto_3
    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mTouchSlop:I

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-nez v4, :cond_d

    if-lez p1, :cond_f

    goto :goto_4

    :cond_d
    if-lez p1, :cond_f

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_e
    cmpl-float p1, v2, v0

    if-lez p1, :cond_f

    :goto_4
    move v1, v3

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->interceptMove:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->interceptMove:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private isMoveTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isMoveTouch:Z

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

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLastTouchX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLastTouchY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isMoveTouch:Z

    return v1
.end method

.method private layoutStickyNodes()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mStickyChildrenSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mStickyChildrenSet:Ljava/util/HashSet;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attrs"

    const-string v1, "baseStyles"

    const-string v2, "ext"

    const-string v3, "events"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iput-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mEvents:Ljava/util/Map;

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->updateExt(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->updateBaseStyles(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->updateAttrs(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CRScrollView"

    invoke-static {v0, p1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private parseIncrementData(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bind data type : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "events"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mEvents:Ljava/util/Map;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "attrs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->updateIncrementAttrs(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "baseStyles"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->updateBaseStyles(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private requestDisallowInterceptTouchEventIfNeed(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLastX:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLastY:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-eqz v1, :cond_0

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
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mIsTouchMoving:Z

    return-void
.end method

.method private setAllowBounce()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    if-nez v0, :cond_0

    const-string v0, "CRScrollView"

    const-string/jumbo v1, "setAllowBounce inValid"

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isAllowBounce:Z

    if-nez v1, :cond_1

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isAwaysAllowBounce:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private setRecyclerViewProp()V
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScrollBarStyle(I)V

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v2, "initializeScrollbars"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/res/TypedArray;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRScrollView"

    invoke-static {v2, v1, v0}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private setupContentSizeForAdapter()V
    .locals 8

    invoke-static {}, Lf/e/a/d/k/d;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentWidth:F

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->setContentWidth(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentHeight:F

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v3}, Lf/e/a/c/c/e;->f()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v3}, Lf/e/a/c/c/e;->c()F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentWidth:F

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v3}, Lf/e/a/c/c/e;->d()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v3}, Lf/e/a/c/c/e;->e()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->setContentWidth(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentHeight:F

    :goto_0
    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->setContentHeight(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->bizCode:Ljava/lang/String;

    invoke-static {v0}, Lf/e/a/d/k/d;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->bizCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/e/a/d/k/d;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentWidth:F

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->setContentWidth(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentHeight:F

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->setContentHeight(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->bizCode:Ljava/lang/String;

    invoke-static {v0}, Lf/e/a/d/k/d;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->bizCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/e/a/d/k/d;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->getContentWidth()F

    move-result v3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->getContentHeight()F

    move-result v4

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->getContentSplitSize()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isVertical()Z

    move-result v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->split(FFFZZ)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->getContentWidth()F

    move-result v0

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentDrawOffsetX:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->getContentHeight()F

    move-result v2

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentDrawOffsetY:F

    add-float/2addr v2, v3

    invoke-static {v1, v1, v0, v2}, Lf/e/a/c/j/a;->b(FFFF)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->getContentSplitSize()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isVertical()Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->split(FFFZZ)V

    :goto_2
    return-void
.end method

.method private triggerNotifyExposureChanged()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLocalVisibleRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->instanceID:Ljava/lang/String;

    sget-object v1, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;->CKFalconExposureScroller:Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->g(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;)V

    :cond_0
    return-void
.end method

.method private triggerNotifyScrollChanged()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLocalVisibleRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollOffsetX:I

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollOffsetY:I

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v0, v3}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->i(Lcom/antfin/cube/platform/component/ICKComponentProtocol;IILandroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method

.method private updateAttrs(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->instanceID:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->e(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lf/e/a/d/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/e/a/d/c/b;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/util/Map;

    const-string/jumbo v1, "upperThreshold"

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2, p1, v0}, Lf/e/a/c/b/f;->n(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mUpperThreshold:I

    const-string v1, "lowerThreshold"

    invoke-static {v1, v2, p1, v0}, Lf/e/a/c/b/f;->n(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLowerThreshold:I

    const-string v1, "initialScrollTop"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2, p1, v0}, Lf/e/a/c/b/f;->n(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mInitalScrollToMarginTop:I

    const-string v1, "initialScrollLeft"

    invoke-static {v1, v2, p1, v0}, Lf/e/a/c/b/f;->n(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mInitalScrollToMarginLeft:I

    const-string v1, "initOffset"

    invoke-static {v1, v2, p1, v0}, Lf/e/a/c/b/f;->n(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mInitialOffset:I

    const/high16 v1, 0x41200000    # 10.0f

    const-string v2, "offsetAccuracy"

    invoke-static {v2, v1, p1, v0}, Lf/e/a/c/b/f;->n(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mOffSetAccuracy:I

    const-string/jumbo v0, "showScrollbar"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isShowScrollBar:Z

    const-string/jumbo v0, "scrollDirection"

    invoke-static {v0, p1}, Lf/e/a/c/b/f;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollDirection:Ljava/lang/String;

    const-string v0, "pageScrollRoot"

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isRootScroller:Z

    const-string/jumbo v0, "scrollWithAnimation"

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isSmoothScroll:Z

    const/4 v0, 0x1

    const-string/jumbo v2, "scrollEnable"

    invoke-static {v2, v0, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mIsScrollEnable:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRootScroller "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isRootScroller:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CRScrollView"

    invoke-static {v2, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentWidth:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentHeight:F

    const-wide/16 v4, 0x0

    const-string v6, "identifer"

    invoke-static {v6, v4, v5, p1}, Lf/e/a/c/b/f;->d(Ljava/lang/String;JLjava/util/Map;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mIdentifer:J

    const-string v4, "contentWidth"

    const/4 v5, 0x0

    invoke-static {v4, v5, p1}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v4

    const-string v6, "contentHeight"

    invoke-static {v6, v5, p1}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v6

    invoke-virtual {p0, v4, v6}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->updateContentSize(FF)V

    const-string v4, "itemHeight"

    invoke-static {v4, v1, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v4

    iput v4, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mItemHeight:I

    const-string v4, "itemWidth"

    invoke-static {v4, v1, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v4

    iput v4, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mItemWidth:I

    const-string v4, "canvasOffsetX"

    invoke-static {v4, v5, p1}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v4

    iput v4, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentDrawOffsetX:F

    const-string v4, "canvasOffsetY"

    invoke-static {v4, v5, p1}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v4

    iput v4, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentDrawOffsetY:F

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->alignContentSize()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindData : mIdentifer : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mIdentifer:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " mContentWidth : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentWidth:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " mContentHeight : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentHeight:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isFirstData:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->initScrollView()V

    :cond_2
    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isFirstData:Z

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->getItemCacheSize()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentHeight:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentWidth:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->setupContentSizeForAdapter()V

    :cond_4
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    iget-wide v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mIdentifer:J

    invoke-virtual {v0, v2, v3}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->setIdentifer(J)V

    :cond_5
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isRootScroller:Z

    if-nez v0, :cond_6

    const-string v0, "allowBounce"

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isAllowBounce:Z

    const-string v0, "alwaysBounce"

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isAwaysAllowBounce:Z

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->setAllowBounce()V

    :cond_6
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mOffSetAccuracy:I

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->setAccuracy(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mUpperThreshold:I

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLowerThreshold:I

    invoke-virtual {p1, v0, v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->w(II)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isShowScrollBar:Z

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->setScrollBarVisible(Z)V

    return-void
.end method

.method private updateBaseStyles(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "cornerRadius"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lf/e/a/c/c/f;->q(Ljava/util/Map;)Lf/e/a/c/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mViewBorderRadius:Lf/e/a/c/c/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    const-string v0, "border"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lf/e/a/c/c/e;->r(Ljava/util/Map;)Lf/e/a/c/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mBorder:Lf/e/a/c/c/e;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->setupContentSizeForAdapter()V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mStickyController:Lf/e/a/c/b/l;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/l;->o(Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method

.method private updateExt(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/Map;

    :try_start_0
    const-string/jumbo v0, "vNodeId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->nodeID:Ljava/lang/String;

    const-string v0, "instanceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->instanceID:Ljava/lang/String;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->getRuntimeFeaturesNative(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mWidgetEvent:Z

    invoke-static {}, Lf/e/a/c/a/f;->a()Lf/e/a/c/a/f;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->instanceID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/e/a/c/a/f;->b(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->bizCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "CRScrollView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateExt, bizCode invalid, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->instanceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private updateIncrementAttrs(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/Map;

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->e(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lf/e/a/d/c/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/e/a/d/c/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "upperThreshold"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2, v4, p1, v0}, Lf/e/a/c/b/f;->n(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mUpperThreshold:I

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    const-string v3, "lowerThreshold"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v3, v4, p1, v0}, Lf/e/a/c/b/f;->n(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLowerThreshold:I

    move v2, v5

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mUpperThreshold:I

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLowerThreshold:I

    invoke-virtual {v2, v3, v4}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->w(II)V

    :cond_3
    const-string v2, "offsetAccuracy"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3, p1, v0}, Lf/e/a/c/b/f;->n(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mOffSetAccuracy:I

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->setAccuracy(I)V

    :cond_4
    const-string/jumbo v0, "showScrollbar"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v6, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isShowScrollBar:Z

    :cond_5
    const-string/jumbo v0, "scrollDirection"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, p1}, Lf/e/a/c/b/f;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollDirection:Ljava/lang/String;

    :cond_6
    const-string v0, "identifer"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, p1}, Lf/e/a/c/b/f;->d(Ljava/lang/String;JLjava/util/Map;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mIdentifer:J

    :cond_7
    const-string/jumbo v0, "scrollWithAnimation"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0, v6, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isSmoothScroll:Z

    :cond_8
    const-string/jumbo v0, "scrollEnable"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0, v5, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mIsScrollEnable:Z

    :cond_9
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isRootScroller:Z

    if-nez v0, :cond_c

    const-string v0, "allowBounce"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0, v6, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isAllowBounce:Z

    :cond_a
    const-string v0, "alwaysBounce"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0, v6, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isAwaysAllowBounce:Z

    :cond_b
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->setAllowBounce()V

    :cond_c
    const-string v0, "contentWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "contentHeight"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentWidth:F

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentHeight:F

    const/4 v7, 0x0

    invoke-static {v0, v7, p1}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v0

    invoke-static {v2, v7, p1}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->updateContentSize(FF)V

    const-string v0, "itemHeight"

    invoke-static {v0, v6, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mItemHeight:I

    const-string v0, "itemWidth"

    invoke-static {v0, v6, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mItemWidth:I

    const-string v0, "canvasOffsetX"

    invoke-static {v0, v7, p1}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentDrawOffsetX:F

    const-string v0, "canvasOffsetY"

    invoke-static {v0, v7, p1}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentDrawOffsetY:F

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->alignContentSize()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->getItemCacheSize()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentHeight:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_e

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentWidth:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    move v5, v6

    goto :goto_3

    :cond_e
    :goto_2
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->setupContentSizeForAdapter()V

    :goto_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    iget-wide v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mIdentifer:J

    invoke-virtual {v0, v2, v3}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->setIdentifer(J)V

    move v6, v5

    :cond_f
    const-string/jumbo v0, "scrollTopInternal"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "scrollLeftInternal"

    if-nez v2, :cond_10

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollDirection:Ljava/lang/String;

    const-string v4, "horizontal"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->scrollLeft(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->scrollTop(Ljava/lang/String;)V

    :cond_12
    :goto_4
    if-nez v6, :cond_13

    const/4 p1, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->scrollUpdate(Landroid/graphics/RectF;I)V

    :cond_13
    return-void
.end method

.method private updateItem(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    invoke-virtual {v0, p2, p3, p1}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->getItemView(IILjava/lang/Object;)Landroid/view/View;

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
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    instance-of p2, p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentLayer:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    :cond_0
    return-void
.end method

.method public attachStickyController(Lf/e/a/c/b/l;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mStickyChildrenSet:Ljava/util/HashSet;

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

.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createView w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "h : "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " isReuse:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " viewId:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " hashcode:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CRScrollView"

    invoke-static {p3, p2}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->parseData(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mCKComponentAdapter:Lf/e/a/c/b/b;

    invoke-virtual {p2, p1}, Lf/e/a/c/b/b;->f(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public detachStickyController(Lf/e/a/c/b/l;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mStickyChildrenSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public didFrameUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mStickyController:Lf/e/a/c/b/l;

    invoke-virtual {v0}, Lf/e/a/c/b/l;->d()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRScrollView dispatchTouchEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/a/d/k/h;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mHandleDownTarget:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->requestDisallowInterceptTouchEventIfNeed(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mIsTouchMoving:Z

    :goto_0
    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLastX:I

    iput v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLastY:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    invoke-static {}, Lf/e/a/d/k/d;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentLayer:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v0}, Lf/e/a/c/c/e;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mViewBorderRadius:Lf/e/a/c/c/f;

    invoke-virtual {v0}, Lf/e/a/c/c/f;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mViewBorderRadius:Lf/e/a/c/c/f;

    invoke-virtual {v3}, Lf/e/a/c/c/f;->c()Lf/e/a/c/c/f;

    move-result-object v3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v4}, Lf/e/a/c/c/e;->d()F

    move-result v4

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v5}, Lf/e/a/c/c/e;->f()F

    move-result v5

    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v6}, Lf/e/a/c/c/e;->e()F

    move-result v6

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v7}, Lf/e/a/c/c/e;->c()F

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lf/e/a/c/c/f;->m(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v5}, Lf/e/a/c/c/e;->d()F

    move-result v5

    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v6}, Lf/e/a/c/c/e;->f()F

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v8}, Lf/e/a/c/c/e;->e()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mBorder:Lf/e/a/c/c/e;

    invoke-virtual {v9}, Lf/e/a/c/c/e;->c()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mClipChildPath:Landroid/graphics/Path;

    if-nez v5, :cond_2

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mClipChildPath:Landroid/graphics/Path;

    :cond_2
    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mClipChildPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mClipChildPath:Landroid/graphics/Path;

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

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mClipChildPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_3
    move v1, v0

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return p2
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isScroll:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isScroll:Z

    invoke-static {}, Lf/e/a/c/b/d;->o()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mCKComponentAdapter:Lf/e/a/c/b/b;

    invoke-virtual {v0}, Lf/e/a/c/b/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getActualScrollView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    return-object v0
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mCKComponentAdapter:Lf/e/a/c/b/b;

    return-object p1
.end method

.method public getContentHeight()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentHeight:F

    return v0
.end method

.method public getContentInsetsBottomIncludePadding()F
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentInsetsIncludePadding:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public getContentInsetsLeftIncludePadding()F
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentInsetsIncludePadding:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public getContentInsetsRightIncludePadding()F
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentInsetsIncludePadding:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public getContentInsetsTopIncludePadding()F
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentInsetsIncludePadding:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public getContentSplitSize()I
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mItemHeight:I

    return v0

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mItemWidth:I

    return v0
.end method

.method public getContentWidth()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentWidth:F

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public getScrollDirection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollDirection:Ljava/lang/String;

    return-object v0
.end method

.method public getScrollOffset()Landroid/graphics/Point;
    .locals 4

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isVertical()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v0

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInterceptScroll(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;

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
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isNeedSyncOrNot()Z
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isScrolling()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isNested(Landroid/view/View;)Z
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

    instance-of v1, v1, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isNested(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public isNotBindEvent(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mEvents:Ljava/util/Map;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mEvents:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isScrolling()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mIsTouchMoving:Z

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

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;

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

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mStickyController:Lf/e/a/c/b/l;

    invoke-virtual {v0}, Lf/e/a/c/b/l;->i()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isNested(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;->setForeScrollState(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutChangeListenerAdded:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutChangeListenerAdded:Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mStickyController:Lf/e/a/c/b/l;

    invoke-virtual {v0}, Lf/e/a/c/b/l;->j()V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutChangeListenerAdded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutChangeListenerAdded:Z

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isScroll:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isScroll:Z

    invoke-static {}, Lf/e/a/c/b/d;->o()V

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->release()V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentLayer:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    if-eqz p1, :cond_2

    invoke-static {}, Lf/e/a/d/k/d;->K()Z

    move-result p1

    if-nez p1, :cond_2

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

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mClipBonds:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    sub-int/2addr p4, v2

    sub-int/2addr p5, p3

    sub-int/2addr p5, p1

    invoke-direct {v3, v0, v1, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mClipBonds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p2

    sub-int/2addr p4, v2

    sub-int/2addr p5, p3

    sub-int/2addr p5, p1

    invoke-virtual {v3, v0, v1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mClipBonds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isInterceptScroll(Landroid/view/View;)Z

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

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    float-to-int p2, p3

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    return v0

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    float-to-int p2, p2

    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    return v0

    :cond_3
    return v1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isInterceptScroll(Landroid/view/View;)Z

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

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {p1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    aput p2, p4, v2

    aput p3, p4, v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

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

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRScrollView onTouchEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " scrollView: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    const-string v3, "null"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/a/d/k/h;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    iput-boolean v6, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isHandleTouchEvent:Z

    iput-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mHandleDownTarget:Landroid/view/View;

    iput-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->interceptMove:Ljava/lang/Boolean;

    iput-boolean v5, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isMoveTouch:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLastTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLastTouchY:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->s()Z

    move-result v4

    xor-int/2addr v4, v6

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v7, v6}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->setHandleNestedScroll(Z)V

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_5

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    sub-int/2addr v0, v6

    move v8, v5

    :goto_2
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    if-ne v9, v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    add-float/2addr v8, v10

    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v8, v10

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v7, v8, v10}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v9, v7}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_3

    iput-object v9, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mHandleDownTarget:Landroid/view/View;

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_5

    :cond_5
    move v8, v5

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CRScrollView onTouchEvent down with dispatchToChild: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mHandleDownTarget: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mHandleDownTarget:Landroid/view/View;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/a/d/k/h;->e(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mHandleDownTarget:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isMoveTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    add-float/2addr v3, v7

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v0, v3, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CRScrollView onTouchEvent move with child result: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/e/a/d/k/h;->e(Ljava/lang/String;)V

    if-nez v8, :cond_9

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->interceptMoveEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iput-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mHandleDownTarget:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->requestDisallowInterceptTouchEventIfNeed(Landroid/view/MotionEvent;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mHandleDownTarget:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    add-float/2addr v4, v7

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mHandleDownTarget:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    :cond_9
    :goto_6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_7

    :cond_a
    move v8, v5

    :goto_7
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->interceptMoveEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CRScrollView onTouchEvent move with intercept: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isScrolling: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->s()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isHandleTouchEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isHandleTouchEvent:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/e/a/d/k/h;->e(Ljava/lang/String;)V

    if-nez v8, :cond_c

    if-eqz v0, :cond_c

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isHandleTouchEvent:Z

    if-nez v2, :cond_b

    iput-boolean v6, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isHandleTouchEvent:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_b
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_8

    :cond_c
    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->s()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_d
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v2, v5}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->setHandleNestedScroll(Z)V

    iput-boolean v5, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isHandleTouchEvent:Z

    :goto_8
    or-int/2addr v8, v0

    :cond_e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " return "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/e/a/d/k/h;->e(Ljava/lang/String;)V

    return v0
.end method

.method public parseTag()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->uniqueId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "CRScrollView"

    const-string v1, "parseTag : tag == null"

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mCKComponentAdapter:Lf/e/a/c/b/b;

    invoke-virtual {v0}, Lf/e/a/c/b/b;->b()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mStickyController:Lf/e/a/c/b/l;

    invoke-virtual {v0}, Lf/e/a/c/b/l;->k()V

    return-void
.end method

.method public scrollLeft(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lf/e/a/d/a/h;
        uiThread = true
    .end annotation

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->e(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lf/e/a/d/c/b;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf/e/a/d/c/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lf/e/a/c/b/f;->f(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isSmoothScroll:Z

    invoke-virtual {v0, p1, v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->scrollBy(IZ)V

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isSmoothScroll:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->triggerNotifyExposureChanged()V

    :cond_2
    return-void
.end method

.method public scrollToElement()V
    .locals 0
    .annotation runtime Lf/e/a/d/a/h;
        uiThread = true
    .end annotation

    return-void
.end method

.method public scrollToEnd()V
    .locals 3
    .annotation runtime Lf/e/a/d/a/h;
        uiThread = true
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    const-string v1, "CRScrollView"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->getContentHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->getScrollOffset()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->getContentWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->getScrollOffset()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isSmoothScroll:Z

    invoke-virtual {v1, v0, v2}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->scrollBy(IZ)V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isSmoothScroll:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->triggerNotifyExposureChanged()V

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "scrollToEnd, offset is 0"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "scrollToEnd, adapter is null."

    :goto_1
    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public scrollTop(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lf/e/a/d/a/h;
        uiThread = true
    .end annotation

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isVertical()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$7;

    invoke-direct {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$7;-><init>(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public scrollUpdate(Landroid/graphics/RectF;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " CRScrollView scrollUpdate Rect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRScrollView"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->scrollUpdate(Landroid/graphics/RectF;I)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public setContentInsetsIncludePadding(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentInsetsIncludePadding:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iput p2, v0, Landroid/graphics/RectF;->top:F

    iput p3, v0, Landroid/graphics/RectF;->right:F

    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setMoveListener(Lcom/antfin/cube/cubecore/component/container/CKContainerView$h;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->setOnMoveListener(Lcom/antfin/cube/cubecore/component/container/CKContainerView$h;)V

    :cond_0
    return-void
.end method

.method public setScrollInnerDelegate(Lf/e/a/c/a/h;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->scrollDragDelegate:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;

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
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;->Image:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->scrollItemUpdate(IILcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;)V

    return-void
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateCell(IIZ)V
    .locals 0

    return-void
.end method

.method public updateComponentData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateComponentData  viewId:"

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

    const-string v1, "CRScrollView"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->parseIncrementData(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mCKComponentAdapter:Lf/e/a/c/b/b;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/b;->f(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public updateContentSize(FF)V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentWidth:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentHeight:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentWidth:F

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mContentHeight:F

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->layoutStickyNodes()V

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

    const-string/jumbo v1, "updateLayer  index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "itemId:"

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

    const-string v1, "CRScrollView"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->updateItem(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$3;-><init>(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public updateSection(IZ)V
    .locals 0

    return-void
.end method
