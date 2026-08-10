.class public Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;
.super Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;
.source "SourceFile"


# static fields
.field private static final ATTR_INDICATOR_STYLE_BORDER_RADIUS:Ljava/lang/String; = "borderRadius"

.field private static final ATTR_INDICATOR_STYLE_COLOR:Ljava/lang/String; = "color"

.field private static final ATTR_INDICATOR_STYLE_HEIGHT:Ljava/lang/String; = "height"

.field private static final ATTR_INDICATOR_STYLE_WIDTH:Ljava/lang/String; = "width"

.field private static final ATTR_KEY_ACTIVE_DIRECTION:Ljava/lang/String; = "direction"

.field private static final ATTR_KEY_ACTIVE_KEY:Ljava/lang/String; = "activeKey"

.field private static final ATTR_KEY_INDICATOR_STYLE:Ljava/lang/String; = "indicatorStyle"

.field private static final ATTR_KEY_POSITION:Ljava/lang/String; = "position"

.field private static final ATTR_KEY_SHOW_INDICATOR:Ljava/lang/String; = "indicator"

.field public static final DIRECTION_HORIZONTAL:I = 0x0

.field public static final DIRECTION_VERTICAL:I = 0x1

.field public static final MAIN_HANDLER:Landroid/os/Handler;

.field public static final TABS_POSITION_BOTTOM:I = 0x3

.field public static final TABS_POSITION_LEFT:I = 0x1

.field public static final TABS_POSITION_RIGHT:I = 0x2

.field public static final TABS_POSITION_TOP:I


# instance fields
.field private initActiveKey:Ljava/lang/Boolean;

.field private isMoveTouch:Z

.field private mActiveKey:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mDirection:I

.field private mHasBoundEvent:Z

.field private mIndicatorBorderRadius:F

.field private mIndicatorColor:I

.field private mIndicatorHeight:F

.field private mIndicatorWidth:F

.field private mInstanceId:Ljava/lang/String;

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mNodeId:Ljava/lang/String;

.field private mPosition:I

.field private mTabItemContainer:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;

.field private mTabsBar:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

.field private mTouchSlop:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->MAIN_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mDirection:I

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mHasBoundEvent:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->isMoveTouch:Z

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTouchSlop:I

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;)Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabsBar:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->onTabChanged(IZ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->initActiveKey:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->initActiveKey:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;)Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabItemContainer:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mActiveKey:Ljava/lang/String;

    return-object p1
.end method

.method private bindTabsEvent()V
    .locals 3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mHasBoundEvent:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mHasBoundEvent:Z

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabsBar:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    new-instance v2, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView$2;

    invoke-direct {v2, p0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView$2;-><init>(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;)V

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->setTabSelectListener(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabSelectListener;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabItemContainer:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->setOnPageChangeCallback(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mActiveKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabsBar:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->setActiveKey(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private childHeight(Landroid/view/View;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return v0
.end method

.method private childWidth(Landroid/view/View;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    return v0
.end method

.method private isMoveTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->isMoveTouch:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mDirection:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mLastTouchX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mLastTouchY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->isMoveTouch:Z

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->isMoveTouch:Z

    return p1
.end method

.method private onTabChanged(IZ)V
    .locals 6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabsBar:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->getTabKey(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "key"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "click"

    goto :goto_0

    :cond_0
    const-string p1, "swipe"

    :goto_0
    const-string p2, "source"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mNodeId:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mInstanceId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "change"

    invoke-static/range {v0 .. v5}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method private parseAttrs(Ljava/util/Map;)V
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

    const-string v0, "activeKey"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mActiveKey:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mHasBoundEvent:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabsBar:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->setActiveKey(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mActiveKey:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->initActiveKey:Ljava/lang/Boolean;

    :cond_2
    const-string v0, "position"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mPosition:I

    goto :goto_2

    :cond_3
    const-string v1, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v3, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mPosition:I

    goto :goto_2

    :cond_4
    const-string v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mPosition:I

    goto :goto_2

    :cond_5
    const-string v1, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    :goto_2
    const-string v0, "direction"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "vertical"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v3, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mDirection:I

    goto :goto_3

    :cond_7
    iput v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mDirection:I

    :goto_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabsBar:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mDirection:I

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->setDirection(I)V

    :cond_8
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabItemContainer:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mDirection:I

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->setDirection(I)V

    :cond_9
    const-string v0, "indicator"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, v3, p1}, Lf/e/a/c/b/f;->a(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabsBar:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->setShowIndicator(Z)V

    :cond_a
    const-string v0, "indicatorStyle"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "borderRadius"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "color"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "width"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "height"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mAppId:Ljava/lang/String;

    invoke-static {v0, v3}, Lf/e/a/c/b/f;->f(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mIndicatorBorderRadius:F

    sget-object v0, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/ColorUtil;->c(Ljava/lang/String;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mIndicatorColor:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mAppId:Ljava/lang/String;

    invoke-static {v2, v0}, Lf/e/a/c/b/f;->f(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mIndicatorWidth:F

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mAppId:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/e/a/c/b/f;->f(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mIndicatorHeight:F

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabsBar:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    if-eqz v0, :cond_b

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mIndicatorBorderRadius:F

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mIndicatorColor:I

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mIndicatorWidth:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->setIndicatorStyle(FIFF)V

    :cond_b
    return-void
.end method

.method private parseExt(Ljava/util/Map;)V
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

    const-string v0, "vNodeId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mNodeId:Ljava/lang/String;

    :cond_0
    const-string v0, "instanceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mInstanceId:Ljava/lang/String;

    :cond_1
    const-string v0, "appInstanceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mAppId:Ljava/lang/String;

    :cond_2
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

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->parseAttrs(Ljava/util/Map;)V

    :cond_0
    const-string p2, "ext"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->parseExt(Ljava/util/Map;)V

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mLastTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mLastTouchY:F

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->isMoveTouch:Z

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->isMoveTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->isMoveTouch:Z

    :cond_4
    return v2
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

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

.method public onLayout(ZIIII)V
    .locals 5

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mPosition:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabsBar:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->childHeight(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v3, v0

    move v0, v2

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabItemContainer:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->childHeight(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v2

    move v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabItemContainer:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->childWidth(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v2

    move v3, v1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabsBar:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->childWidth(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v0

    move v0, v2

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabsBar:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabsBar:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabItemContainer:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabItemContainer:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onSceneLifeCycleChanged(Lcom/antfin/cube/platform/component/ICKComponentProtocolExt$SceneLifecycle;)V
    .locals 0

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabItemContainer:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mDirection:I

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->setDirection(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabsBar:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mDirection:I

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->setDirection(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabsBar:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabItemContainer:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->bindTabsEvent()V

    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mIndicatorBorderRadius:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mIndicatorColor:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mIndicatorWidth:F

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mIndicatorHeight:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mTabsBar:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mIndicatorColor:I

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mIndicatorWidth:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->mIndicatorHeight:F

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->setIndicatorStyle(FIFF)V

    :cond_3
    return-void
.end method

.method public reset()V
    .locals 0

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

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->parseAttrs(Ljava/util/Map;)V

    :cond_0
    const-string v0, "ext"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->parseExt(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->updateBaseStyles(Ljava/util/Map;)V

    return-void
.end method
