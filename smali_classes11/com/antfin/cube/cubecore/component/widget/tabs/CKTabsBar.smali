.class public Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;
.super Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabSelectListener;,
        Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;
    }
.end annotation


# static fields
.field private static DEFAULT_INDICATOR_HEIGHT:I = 0x0

.field private static DEFAULT_INDICATOR_WIDTH:I = 0x0

.field private static final EXT_KEY_TAB_BAR_ITEMS:Ljava/lang/String; = "tab_bar_items"

.field private static final EXT_KEY_TAB_ID:Ljava/lang/String; = "id"

.field private static final EXT_KEY_TAB_KEY:Ljava/lang/String; = "key"


# instance fields
.field private mActiveKey:Ljava/lang/String;

.field private volatile mDirection:I

.field private mHasInitialedBarScroller:Z

.field private mIndicatorColor:I

.field private mIndicatorHeight:F

.field private mIndicatorRadius:F

.field private final mIndicatorView:Landroid/view/View;

.field private mIndicatorWidth:F

.field private mNodeId:Ljava/lang/String;

.field private mSelectedPos:I

.field private mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private mShowIndicator:Z

.field private final mTabClickListener:Landroid/view/View$OnClickListener;

.field private mTabItemInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTabSelectListener:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabSelectListener;

.field private final mTabsContainer:Landroid/widget/LinearLayout;

.field private mTabsScrollView:Landroid/widget/HorizontalScrollView;

.field private final mTabsScrollViewContainer:Landroid/widget/FrameLayout;

.field private mTabsVerticalScrollView:Landroid/widget/ScrollView;

.field private mWrapperId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->h()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->DEFAULT_INDICATOR_WIDTH:I

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->h()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->DEFAULT_INDICATOR_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mShowIndicator:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mSelectedPos:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabItemInfos:Ljava/util/List;

    const/4 p2, 0x0

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mDirection:I

    new-instance p3, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$1;

    invoke-direct {p3, p0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;)V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabClickListener:Landroid/view/View$OnClickListener;

    new-instance p3, Landroid/widget/HorizontalScrollView;

    invoke-direct {p3, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p3, p2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsScrollViewContainer:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorView:Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    sget v0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->DEFAULT_INDICATOR_WIDTH:I

    sget v1, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->DEFAULT_INDICATOR_HEIGHT:I

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->onClickTab(Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->setInitActivePos()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->resetIndicatorPosition()V

    return-void
.end method

.method public static synthetic access$800(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->updateTabsSize()V

    return-void
.end method

.method public static synthetic access$900(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->updateLayout()V

    return-void
.end method

.method private onClickTab(Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabSelectListener:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabSelectListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;->getIndex()I

    move-result p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mSelectedPos:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mSelectedPos:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabSelectListener:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabSelectListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabSelectListener;->onTabSelected(IZ)V

    return-void
.end method

.method private onlySizeChanged(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabItemInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabItemInfos:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->access$200(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->access$200(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private parseAttrs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private parseExt(Ljava/util/Map;)V
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

    const-string v0, "viewId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mWrapperId:Ljava/lang/String;

    :cond_0
    const-string v0, "vNodeId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mNodeId:Ljava/lang/String;

    :cond_1
    const-string v0, "tabs_bar"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "bar_width"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    invoke-static {v0, v2, p1}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const-string v1, "bar_height"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2, p1}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v2

    :cond_3
    const-string v1, "tab_bar_items"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, v0, v2}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->updateTabs(Ljava/util/List;FF)V

    :cond_4
    return-void
.end method

.method private parseFloatFromObj(Ljava/lang/Object;)F
    .locals 1

    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ck_tabs"

    invoke-static {v0, p1}, Lf/e/a/d/k/h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private resetBarViews()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mHasInitialedBarScroller:Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsScrollViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsScrollViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsScrollViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mDirection:I

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsVerticalScrollView:Landroid/widget/ScrollView;

    if-nez v1, :cond_1

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsVerticalScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsVerticalScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsScrollView:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsVerticalScrollView:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsScrollViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800013

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsVerticalScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800005

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsScrollView:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsVerticalScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsVerticalScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsVerticalScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsScrollView:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsScrollViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private resetIndicatorPosition()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mSelectedPos:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mDirection:I

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorView:Landroid/view/View;

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorView:Landroid/view/View;

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method private setInitActivePos()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mActiveKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->getIndexByKey(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mSelectedPos:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mSelectedPos:I

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->transTabs()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->resetIndicatorPosition()V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabSelectListener:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabSelectListener;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabSelectListener;->onTabSelected(IZ)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mActiveKey:Ljava/lang/String;

    return-void
.end method

.method private transTabs()V
    .locals 3

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mDirection:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabItemInfos:Ljava/util/List;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mSelectedPos:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->access$600(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;)I

    move-result v2

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->access$400(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabItemInfos:Ljava/util/List;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mSelectedPos:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->access$700(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;)I

    move-result v2

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->access$500(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_0
    return-void
.end method

.method private updateLayout()V
    .locals 10

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabItemInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabItemInfos:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;

    new-instance v2, Lcom/antfin/cube/cubecore/component/widget/tabs/TabsBarItem;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/antfin/cube/cubecore/component/widget/tabs/TabsBarItem;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->access$400(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;)I

    move-result v4

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->access$500(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;)I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;->setIndex(I)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mWrapperId:Ljava/lang/String;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mNodeId:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    int-to-long v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move v6, v7

    move v7, v9

    invoke-static/range {v1 .. v8}, Lcom/antfin/cube/cubecore/jni/CKScene;->renderContainer(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;JIIZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mSelectedPos:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->setSelectedIndex(I)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$4;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$4;-><init>(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateTabs(Ljava/util/List;FF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/util/Map;

    new-instance v5, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;-><init>(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$1;)V

    const-string v6, "id"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->access$202(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "key"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->access$302(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "bar_item_size"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/util/List;

    if-eqz v6, :cond_2

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->parseFloatFromObj(Ljava/lang/Object;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5, v6}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->access$402(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;I)I

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->parseFloatFromObj(Ljava/lang/Object;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v5, v4}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->access$502(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;I)I

    :cond_2
    invoke-static {v5, v2}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->access$602(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;I)I

    invoke-static {v5, v3}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->access$702(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;I)I

    invoke-static {v5}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->access$400(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v5}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->access$500(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mDirection:I

    const/4 v1, 0x0

    if-nez p1, :cond_4

    cmpl-float p1, p2, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsScrollViewContainer:Landroid/widget/FrameLayout;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    goto :goto_1

    :cond_4
    cmpl-float p1, p3, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsScrollViewContainer:Landroid/widget/FrameLayout;

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabItemInfos:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->onlySizeChanged(Ljava/util/List;)Z

    move-result p1

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabItemInfos:Ljava/util/List;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance p2, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$2;

    invoke-direct {p2, p0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$2;-><init>(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance p2, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$3;

    invoke-direct {p2, p0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$3;-><init>(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;)V

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method private updateTabsSize()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabItemInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabItemInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->access$400(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->access$500(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public canReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    const-string p2, "attrs"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->parseAttrs(Ljava/util/Map;)V

    :cond_0
    const-string p2, "ext"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->parseExt(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->updateBaseStyles(Ljava/util/Map;)V

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

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getIndexByKey(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabItemInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabItemInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->access$300(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getTabKey(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabItemInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabItemInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->access$300(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
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

.method public onPageScrolled(IFI)V
    .locals 2

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mDirection:I

    const/high16 v0, 0x40000000    # 2.0f

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr p3, v1

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorView:Landroid/view/View;

    add-float/2addr p3, v1

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr p3, v1

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorView:Landroid/view/View;

    add-float/2addr p3, v1

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public onSceneLifeCycleChanged(Lcom/antfin/cube/platform/component/ICKComponentProtocolExt$SceneLifecycle;)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setActiveKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabItemInfos:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mActiveKey:Ljava/lang/String;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->setInitActivePos()V

    return-void

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mActiveKey:Ljava/lang/String;

    return-void
.end method

.method public setDirection(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mDirection:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mHasInitialedBarScroller:Z

    if-nez v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mDirection:I

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->resetBarViews()V

    :cond_2
    return-void
.end method

.method public setIndicatorStyle(FIFF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    sget p3, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->DEFAULT_INDICATOR_WIDTH:I

    int-to-float p3, p3

    :cond_0
    cmpg-float v1, p4, v0

    if-gez v1, :cond_1

    sget p4, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->DEFAULT_INDICATOR_HEIGHT:I

    int-to-float p4, p4

    :cond_1
    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorRadius:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorRadius:F

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput p1, v1, v2

    const/4 v2, 0x3

    aput p1, v1, v2

    const/4 v2, 0x4

    aput p1, v1, v2

    const/4 v2, 0x5

    aput p1, v1, v2

    const/4 v2, 0x6

    aput p1, v1, v2

    const/4 v2, 0x7

    aput p1, v1, v2

    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorView:Landroid/view/View;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorColor:I

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorColor:I

    :cond_4
    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorWidth:F

    cmpl-float p1, p1, p3

    if-nez p1, :cond_5

    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorHeight:F

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, p3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p2, p4

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorWidth:F

    iput p4, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorHeight:F

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->setSelectedIndex(IZ)V

    return-void
.end method

.method public setSelectedIndex(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabItemInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget p2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mSelectedPos:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mSelectedPos:I

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->transTabs()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->resetIndicatorPosition()V

    return-void
.end method

.method public setShowIndicator(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mShowIndicator:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mIndicatorView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mShowIndicator:Z

    return-void
.end method

.method public setTabSelectListener(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->mTabSelectListener:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabSelectListener;

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

    new-array p1, p1, [F

    return-object p1
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

    const-string v0, "attrs"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->parseAttrs(Ljava/util/Map;)V

    :cond_0
    const-string v0, "ext"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->parseExt(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->updateBaseStyles(Ljava/util/Map;)V

    return-void
.end method
