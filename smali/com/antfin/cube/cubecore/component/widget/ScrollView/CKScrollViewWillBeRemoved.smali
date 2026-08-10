.class public Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/c/c;
.implements Lf/e/a/c/b/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

.field private static final INITIAL_SCROLL_TOP:Ljava/lang/String; = "initialScrollTop"

.field private static final INITIAL_TO_ELEMENT:Ljava/lang/String; = "initialScrollToElement"

.field private static final LOWER_THRESHOLD:Ljava/lang/String; = "lowerThreshold"

.field private static final OFFSET_ACCURACY:Ljava/lang/String; = "offsetAccuracy"

.field private static final SCROLL_DIRECTION:Ljava/lang/String; = "scrollDirection"

.field private static final SCROLL_LEFT:Ljava/lang/String; = "scrollLeft"

.field private static final SCROLL_TOP:Ljava/lang/String; = "scrollTop"

.field private static final SCROLL_TO_ELEMENT:Ljava/lang/String; = "scrollToElement"

.field private static final SCROLL_WITH_ANIMATION:Ljava/lang/String; = "scrollWithAnimation"

.field private static final SHOW_SCROLL_BAR:Ljava/lang/String; = "showScrollbar"

.field public static final TAG:Ljava/lang/String; = "CKScrollView"

.field private static final UPPER_THRESHOLD:Ljava/lang/String; = "upperThreshold"


# instance fields
.field private adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

.field private contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

.field public instanceID:Ljava/lang/String;

.field private isFirstData:Z

.field private isRootScroller:Z

.field private isScroll:Z

.field private isShowScrollBar:Z

.field private isSmoothScroll:Z

.field private mCKComponentAdapter:Lf/e/a/c/b/b;

.field private mContentHeight:F

.field private mContentWidth:F

.field private mContext:Landroid/content/Context;

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

.field private mIdentifer:J

.field private mInitalScrollToElement:Ljava/lang/String;

.field private mInitalScrollToMarginLeft:I

.field private mInitalScrollToMarginTop:I

.field private mIsTouchMoving:Z

.field private mItemHeight:I

.field private mItemWidth:I

.field public mLastX:I

.field public mLastY:I

.field private mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;

.field private mLowerThreshold:I

.field private mOffSetAccuracy:I

.field private mScrollDirection:Ljava/lang/String;

.field private mScrollListener:Lf/e/a/c/b/t/a;

.field private mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

.field private mUpperThreshold:I

.field public nodeID:Ljava/lang/String;

.field private profileRecorded:Z


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
    sput v1, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->CONTENT_SPLIT_SIZE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isRootScroller:Z

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isScroll:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isFirstData:Z

    const-string p3, ""

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->nodeID:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->instanceID:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->profileRecorded:Z

    new-instance p3, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$1;

    invoke-direct {p3, p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;)V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollListener:Lf/e/a/c/b/t/a;

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mIsTouchMoving:Z

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContext:Landroid/content/Context;

    new-instance p1, Lf/e/a/c/b/b;

    invoke-direct {p1, p0}, Lf/e/a/c/b/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mCKComponentAdapter:Lf/e/a/c/b/b;

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;)Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isRootScroller:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isSmoothScroll:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->fireEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isScroll:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isScroll:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->profileRecorded:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->profileRecorded:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentWidth:F

    return p0
.end method

.method public static synthetic access$600(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentHeight:F

    return p0
.end method

.method public static synthetic access$700(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->fireEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->updateItem(Ljava/lang/Object;II)V

    return-void
.end method

.method public static synthetic access$900(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;)Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    return-object p0
.end method

.method private alignContentSize()V
    .locals 4

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentHeight:F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentWidth:F

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollDirection:Ljava/lang/String;

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
    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->updateContentSize(FF)V

    return-void
.end method

.method private fireEvent(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->e(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lf/e/a/d/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->b(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private fireEvent(Ljava/lang/String;Ljava/util/HashMap;)V
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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mItemHeight:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mItemHeight:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mItemWidth:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mItemWidth:I

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

.method private initScrollView()V
    .locals 8

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;-><init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollDirection:Ljava/lang/String;

    const-string v1, "horizontal"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :goto_0
    new-instance v0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollListener:Lf/e/a/c/b/t/a;

    invoke-virtual {v0, v3}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->u(Lf/e/a/c/b/t/a;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->getItemCacheSize()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-direct {v0, v3, v2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->setContentView(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->setAdapter(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    new-instance v2, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$3;

    invoke-direct {v2, p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$3;-><init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    iget-wide v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mIdentifer:J

    invoke-virtual {v0, v2, v3}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->setIdentifer(J)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentWidth:F

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->setContentWidth(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentHeight:F

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->setContentHeight(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->setScrollView(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->setRecyclerViewProp()V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentWidth:F

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentHeight:F

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->getContentSplitSize()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isVertical()Z

    move-result v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->split(FFFZZ)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mInitalScrollToMarginTop:I

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mInitalScrollToMarginLeft:I

    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->scrollBy(IZ)V

    return-void
.end method

.method private parseData(Ljava/util/Map;)V
    .locals 4
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

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind data type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CKScrollView"

    invoke-static {v3, v2}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "styles"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "events"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mEvents:Ljava/util/Map;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "attrs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->updateAttrs(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ext"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->updateExt(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private parseIncrementData(Ljava/util/Map;)V
    .locals 4
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

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind data type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "styles"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mEvents:Ljava/util/Map;

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

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->updateIncrementAttrs(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setRecyclerViewProp()V
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

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

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

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

    const-string v2, "CKScrollView"

    invoke-static {v2, v1, v0}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private updateAttrs(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/Map;

    const-string/jumbo v0, "upperThreshold"

    const/16 v1, 0x32

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mUpperThreshold:I

    const-string v0, "lowerThreshold"

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLowerThreshold:I

    const-string v0, "initialScrollTop"

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mInitalScrollToMarginTop:I

    const-string v0, "initialScrollLeft"

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mInitalScrollToMarginLeft:I

    const-string v0, "initialScrollToElement"

    invoke-static {v0, p1}, Lf/e/a/c/b/f;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mInitalScrollToElement:Ljava/lang/String;

    const-string v0, "offsetAccuracy"

    const/16 v1, 0xa

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mOffSetAccuracy:I

    const-string/jumbo v0, "showScrollbar"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isShowScrollBar:Z

    const-string/jumbo v0, "scrollDirection"

    invoke-static {v0, p1}, Lf/e/a/c/b/f;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollDirection:Ljava/lang/String;

    const-string v0, "pageScrollRoot"

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isRootScroller:Z

    const-string/jumbo v0, "scrollWithAnimation"

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isSmoothScroll:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRootScroller "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isRootScroller:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CKScrollView"

    invoke-static {v2, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentWidth:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentHeight:F

    const-string v4, "identifer"

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6, p1}, Lf/e/a/c/b/f;->d(Ljava/lang/String;JLjava/util/Map;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mIdentifer:J

    const-string v4, "contentWidth"

    const/4 v5, 0x0

    invoke-static {v4, v5, p1}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v4

    const-string v6, "contentHeight"

    invoke-static {v6, v5, p1}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->updateContentSize(FF)V

    const-string v4, "itemHeight"

    invoke-static {v4, v1, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v4

    iput v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mItemHeight:I

    const-string v4, "itemWidth"

    invoke-static {v4, v1, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mItemWidth:I

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->alignContentSize()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindData : mIdentifer : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mIdentifer:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " mContentWidth : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentWidth:F

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " mContentHeight : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentHeight:F

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isFirstData:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->initScrollView()V

    :cond_0
    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isFirstData:Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->getItemCacheSize()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentHeight:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_2

    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentWidth:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->renderVisibleCells()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentWidth:F

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->setContentWidth(F)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentHeight:F

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->setContentHeight(F)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentWidth:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentHeight:F

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->getContentSplitSize()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isVertical()Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->split(FFFZZ)V

    :goto_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mIdentifer:J

    invoke-virtual {p1, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->setIdentifer(J)V

    :cond_3
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mOffSetAccuracy:I

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->setAccuracy(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mUpperThreshold:I

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLowerThreshold:I

    invoke-virtual {p1, v0, v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->w(II)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isShowScrollBar:Z

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->setScrollBarVisible(Z)V

    return-void
.end method

.method private updateExt(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    :try_start_0
    const-string/jumbo v0, "vNodeId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->nodeID:Ljava/lang/String;

    const-string v0, "instanceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->instanceID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updateIncrementAttrs(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/Map;

    const-string/jumbo v0, "upperThreshold"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "lowerThreshold"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x32

    invoke-static {v0, v2, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mUpperThreshold:I

    invoke-static {v1, v2, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLowerThreshold:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mUpperThreshold:I

    invoke-virtual {v1, v2, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->w(II)V

    :cond_0
    const-string v0, "offsetAccuracy"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mOffSetAccuracy:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->setAccuracy(I)V

    :cond_1
    const-string/jumbo v0, "showScrollbar"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0, v2, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isShowScrollBar:Z

    :cond_2
    const-string/jumbo v0, "scrollDirection"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lf/e/a/c/b/f;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollDirection:Ljava/lang/String;

    :cond_3
    const-string v0, "identifer"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, p1}, Lf/e/a/c/b/f;->d(Ljava/lang/String;JLjava/util/Map;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mIdentifer:J

    :cond_4
    const-string/jumbo v0, "scrollWithAnimation"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, v2, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isSmoothScroll:Z

    :cond_5
    const-string v0, "contentWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "contentHeight"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentWidth:F

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentHeight:F

    const/4 v5, 0x0

    invoke-static {v0, v5, p1}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v0

    invoke-static {v1, v5, p1}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->updateContentSize(FF)V

    const-string v0, "itemHeight"

    invoke-static {v0, v2, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mItemHeight:I

    const-string v0, "itemWidth"

    invoke-static {v0, v2, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mItemWidth:I

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->alignContentSize()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->getItemCacheSize()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentHeight:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_7

    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentWidth:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->renderVisibleCells()V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentWidth:F

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->setContentWidth(F)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentHeight:F

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->setContentHeight(F)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentWidth:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentHeight:F

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->getContentSplitSize()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isVertical()Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->split(FFFZZ)V

    :goto_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mIdentifer:J

    invoke-virtual {p1, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->setIdentifer(J)V

    :cond_8
    return-void
.end method

.method private updateItem(Ljava/lang/Object;II)V
    .locals 0

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    invoke-virtual {p2, p3}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->getItemView(I)Landroid/view/View;

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

    const-string p3, "CKScrollView"

    invoke-static {p3, p2}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->parseData(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mCKComponentAdapter:Lf/e/a/c/b/b;

    invoke-virtual {p2, p1}, Lf/e/a/c/b/b;->f(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public didFrameUpdated()V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLastX:I

    sub-int v2, v0, v2

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLastY:I

    sub-int v4, v1, v4

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v5}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eqz v5, :cond_0

    if-le v2, v4, :cond_1

    goto :goto_0

    :cond_0
    if-ge v2, v4, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, v3}, Lf/e/a/c/b/f;->p(Landroid/view/ViewParent;Z)V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mIsTouchMoving:Z

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mIsTouchMoving:Z

    :goto_1
    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLastX:I

    iput v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLastY:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isScroll:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isScroll:Z

    invoke-static {}, Lf/e/a/c/b/d;->o()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mCKComponentAdapter:Lf/e/a/c/b/b;

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

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    return-object v0
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mCKComponentAdapter:Lf/e/a/c/b/b;

    return-object p1
.end method

.method public getContentHeight()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentHeight:F

    return v0
.end method

.method public getContentInsetsBottomIncludePadding()F
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getContentInsetsLeftIncludePadding()F
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getContentInsetsRightIncludePadding()F
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getContentInsetsTopIncludePadding()F
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getContentSplitSize()I
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mItemHeight:I

    return v0

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mItemWidth:I

    return v0
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getContentWidth()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentWidth:F

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public getOnMoveListener()Lcom/antfin/cube/cubecore/component/container/CKContainerView$h;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getOnMoveListener()Lcom/antfin/cube/cubecore/component/container/CKContainerView$h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScrollDirection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollDirection:Ljava/lang/String;

    return-object v0
.end method

.method public getScrollDistance()I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v0

    return v0
.end method

.method public getScrollOffset()Landroid/graphics/Point;
    .locals 4

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isVertical()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

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

.method public isBindEvent(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mEvents:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public isInterceptScroll(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;

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
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public isNeedSyncOrNot()Z
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isScrolling()Z

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

    instance-of v1, v1, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;

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

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isNested(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public isOverSize()Z
    .locals 4

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isVertical()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentHeight:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentWidth:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public isRootScroller()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isRootScroller:Z

    return v0
.end method

.method public isScrolling()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mIsTouchMoving:Z

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

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;

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
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->onDestory()V

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

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isNested(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;->setForeScrollState(Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isScroll:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isScroll:Z

    invoke-static {}, Lf/e/a/c/b/d;->o()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->release()V

    :cond_1
    return-void
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isInterceptScroll(Landroid/view/View;)Z

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

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    float-to-int p2, p3

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    return v0

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    float-to-int p2, p2

    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    return v0

    :cond_3
    return v1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isInterceptScroll(Landroid/view/View;)Z

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

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {p1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    aput p2, p4, v2

    aput p3, p4, v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

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

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
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

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mCKComponentAdapter:Lf/e/a/c/b/b;

    invoke-virtual {v0}, Lf/e/a/c/b/b;->b()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->v()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public scrollLeft(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lf/e/a/d/a/h;
        uiThread = true
    .end annotation

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isVertical()Z

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

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isSmoothScroll:Z

    invoke-virtual {v0, p1, v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->scrollBy(IZ)V

    return-void
.end method

.method public scrollToElement()V
    .locals 0
    .annotation runtime Lf/e/a/d/a/h;
        uiThread = true
    .end annotation

    return-void
.end method

.method public scrollTop(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lf/e/a/d/a/h;
        uiThread = true
    .end annotation

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isVertical()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$4;

    invoke-direct {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$4;-><init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->scrollUpdate(Landroid/graphics/RectF;I)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public setMoveListener(Lcom/antfin/cube/cubecore/component/container/CKContainerView$h;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->setOnMoveListener(Lcom/antfin/cube/cubecore/component/container/CKContainerView$h;)V

    :cond_0
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
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapterWillBeRemoved;->scrollItemUpdate(II)V

    return-void
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

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

    const-string v1, "CKScrollView"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->parseIncrementData(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mCKComponentAdapter:Lf/e/a/c/b/b;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/b;->f(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public updateContentSize(FF)V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentWidth:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentHeight:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentWidth:F

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->mContentHeight:F

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

    const-string v1, "CKScrollView"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->updateItem(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$2;-><init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public updateSection(IZ)V
    .locals 0

    return-void
.end method
