.class public Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainerDelegate;
.implements Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager$SimpleViewPagerPageListener;


# instance fields
.field private interval:I

.field private intervalPause:Z

.field private mDisableTouch:Z

.field private mLastX:I

.field private mLastY:I

.field private maxHeight:I

.field private final maxSize:Landroid/graphics/Point;

.field private maxWidth:I

.field private nextMargin:F

.field private nextTask:Ljava/lang/Runnable;

.field private pagerIndicator:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;

.field private preMargin:F

.field private ratio:F

.field private scrollSource:Ljava/lang/String;

.field private final size:Landroid/graphics/Point;

.field private viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->ratio:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->maxWidth:I

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->maxHeight:I

    new-instance p1, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$1;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$1;-><init>(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->nextTask:Ljava/lang/Runnable;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->size:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->maxSize:Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->ratio:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->maxWidth:I

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->maxHeight:I

    new-instance p1, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$1;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$1;-><init>(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->nextTask:Ljava/lang/Runnable;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->size:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->maxSize:Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->ratio:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->maxWidth:I

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->maxHeight:I

    new-instance p1, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$1;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$1;-><init>(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->nextTask:Ljava/lang/Runnable;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->size:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->maxSize:Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->initView()V

    return-void
.end method

.method public static synthetic access$002(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->scrollSource:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->intervalPause:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->intervalPause:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->interval:I

    return p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->nextTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;)Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->pagerIndicator:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;)Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    return-object p0
.end method

.method private constrainTo(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    iget v0, p2, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_0

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-le v1, v0, :cond_0

    iput v0, p1, Landroid/graphics/Point;->x:I

    :cond_0
    iget p2, p2, Landroid/graphics/Point;->y:I

    if-ltz p2, :cond_1

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-le v0, p2, :cond_1

    iput p2, p1, Landroid/graphics/Point;->y:I

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 4

    new-instance v0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->setSimplePageScrollListener(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager$SimpleViewPagerPageListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    new-instance v1, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$2;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$2;-><init>(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;)V

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->addOnPageChangeListener(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager$OnPageChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->preMargin:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->nextMargin:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    :cond_1
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->nextMargin:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_2
    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setIndicatorMargin()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->pagerIndicator:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    nop

    :cond_0
    return-void
.end method

.method private setViewPagerMargin()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->preMargin:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->nextMargin:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$4;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$4;-><init>(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public disableAutoScroll()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->interval:I

    return-void
.end method

.method public disableIndicator()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->pagerIndicator:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public disableScrollDirection(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->mDisableTouch:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->mLastX:I

    sub-int v1, v0, v1

    iget v3, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->mLastY:I

    sub-int v3, v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3, v1}, Lf/e/a/c/b/f;->p(Landroid/view/ViewParent;Z)V

    :cond_4
    :goto_0
    iput v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->mLastX:I

    iput v2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->mLastY:I

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lf/e/a/c/b/u/b/c;

    invoke-virtual {v0}, Lf/e/a/c/b/u/b/c;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getIndicator()Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->pagerIndicator:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;

    return-object v0
.end method

.method public getNextItem()I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->getNextItem()I

    move-result v0

    return v0
.end method

.method public getScrollMode()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->getScrollMode()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->scrollSource:Ljava/lang/String;

    return-object v0
.end method

.method public getViewPager()Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    return-object v0
.end method

.method public getWrapAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public initIndicator()Lf/e/a/c/b/u/b/d;
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->disableIndicator()V

    new-instance v0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->pagerIndicator:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;->setViewPager(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->pagerIndicator:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;

    new-instance v1, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$3;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$3;-><init>(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;)V

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;->setIndicatorBuildListener(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator$UltraViewPagerIndicatorListener;)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setIndicatorMargin()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->pagerIndicator:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;

    return-object v0
.end method

.method public initIndicator(III)Lf/e/a/c/b/u/b/d;
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->initIndicator()Lf/e/a/c/b/u/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/e/a/c/b/u/b/d;->setFocusResId(I)Lf/e/a/c/b/u/b/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lf/e/a/c/b/u/b/d;->setNormalResId(I)Lf/e/a/c/b/u/b/d;

    move-result-object p1

    invoke-interface {p1, p3}, Lf/e/a/c/b/u/b/d;->setGravity(I)Lf/e/a/c/b/u/b/d;

    move-result-object p1

    return-object p1
.end method

.method public initIndicator(IIII)Lf/e/a/c/b/u/b/d;
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->initIndicator()Lf/e/a/c/b/u/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/e/a/c/b/u/b/d;->setFocusColor(I)Lf/e/a/c/b/u/b/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lf/e/a/c/b/u/b/d;->setNormalColor(I)Lf/e/a/c/b/u/b/d;

    move-result-object p1

    invoke-interface {p1, p3}, Lf/e/a/c/b/u/b/d;->setRadius(I)Lf/e/a/c/b/u/b/d;

    move-result-object p1

    invoke-interface {p1, p4}, Lf/e/a/c/b/u/b/d;->setGravity(I)Lf/e/a/c/b/u/b/d;

    move-result-object p1

    return-object p1
.end method

.method public initIndicator(IIIIII)Lf/e/a/c/b/u/b/d;
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->initIndicator()Lf/e/a/c/b/u/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/e/a/c/b/u/b/d;->setFocusColor(I)Lf/e/a/c/b/u/b/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lf/e/a/c/b/u/b/d;->setNormalColor(I)Lf/e/a/c/b/u/b/d;

    move-result-object p1

    invoke-interface {p1, p4}, Lf/e/a/c/b/u/b/d;->setStrokeWidth(I)Lf/e/a/c/b/u/b/d;

    move-result-object p1

    invoke-interface {p1, p3}, Lf/e/a/c/b/u/b/d;->setStrokeColor(I)Lf/e/a/c/b/u/b/d;

    move-result-object p1

    invoke-interface {p1, p5}, Lf/e/a/c/b/u/b/d;->setRadius(I)Lf/e/a/c/b/u/b/d;

    move-result-object p1

    invoke-interface {p1, p6}, Lf/e/a/c/b/u/b/d;->setGravity(I)Lf/e/a/c/b/u/b/d;

    move-result-object p1

    return-object p1
.end method

.method public initIndicator(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Lf/e/a/c/b/u/b/d;
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->initIndicator()Lf/e/a/c/b/u/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/e/a/c/b/u/b/d;->setFocusIcon(Landroid/graphics/Bitmap;)Lf/e/a/c/b/u/b/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lf/e/a/c/b/u/b/d;->setNormalIcon(Landroid/graphics/Bitmap;)Lf/e/a/c/b/u/b/d;

    move-result-object p1

    invoke-interface {p1, p3}, Lf/e/a/c/b/u/b/d;->setGravity(I)Lf/e/a/c/b/u/b/d;

    move-result-object p1

    return-object p1
.end method

.method public onMeasure(II)V
    .locals 4

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->ratio:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->ratio:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->size:Landroid/graphics/Point;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->maxWidth:I

    if-gez v0, :cond_1

    iget v2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->maxHeight:I

    if-ltz v2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->maxSize:Landroid/graphics/Point;

    iget p2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->maxHeight:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->size:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->maxSize:Landroid/graphics/Point;

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->constrainTo(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->size:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->size:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->getConstrainLength()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->getConstrainLength()I

    move-result v0

    if-ne v0, p2, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->size:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->getScrollMode()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    if-ne v0, v1, :cond_4

    iget-object p2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->getConstrainLength()I

    move-result p2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->getConstrainLength()I

    move-result p1

    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public pageScrollEnd()V
    .locals 0

    return-void
.end method

.method public refresh()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public scrollLastPage()Z
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->getCurrentItemFake()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v3, v1, v2}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->setCurrentItemFake(IZ)V

    move v1, v0

    :cond_1
    return v1
.end method

.method public scrollNextPage()Z
    .locals 4

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->interval:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->getScrollState()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->intervalPause:Z

    return v1

    :cond_1
    const-string v0, "autoplay"

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->scrollSource:Ljava/lang/String;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->getCurrentItemFake()I

    move-result v0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v3, v1, v2}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->setCurrentItemFake(IZ)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->nextTask:Ljava/lang/Runnable;

    iget v2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->interval:I

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    move v1, v0

    :cond_3
    return v1
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public setAutoMeasureHeight(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->setAutoMeasureHeight(Z)V

    return-void
.end method

.method public setAutoScroll(I)V
    .locals 3

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->interval:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->nextTask:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->interval:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->intervalPause:Z

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentItem index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKUltraViewPager"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentItem index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  smoothScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKUltraViewPager"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->setCurrentItem(IZ)V

    return-void
.end method

.method public setDisableScroll(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->setDisableScroll(Z)V

    return-void
.end method

.method public setDisableTouch(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->mDisableTouch:Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->setDisableTouch(Z)V

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->setDuration(I)V

    :cond_0
    return-void
.end method

.method public setHGap(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    sub-int v2, v0, p1

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->setMultiScreen(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->setPageMargin(I)V

    return-void
.end method

.method public setInfiniteLoop(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->setEnableLoop(Z)V

    return-void
.end method

.method public setInfiniteRatio(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lf/e/a/c/b/u/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lf/e/a/c/b/u/b/c;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/u/b/c;->setInfiniteRatio(I)V

    :cond_0
    return-void
.end method

.method public setItemMargin(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->setItemMargin(IIII)V

    return-void
.end method

.method public setItemRatio(D)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->setItemRatio(D)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->maxHeight:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->maxWidth:I

    return-void
.end method

.method public setMultiScreen(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->setMultiScreen(F)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public setPageTransformer(ZLcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager$PageTransformer;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->setPageTransformer(ZLcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager$PageTransformer;)V

    return-void
.end method

.method public setPreAndNextMargin(FF)V
    .locals 1

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->preMargin:F

    iput p2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->nextMargin:F

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->setPreNextMargin(II)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setViewPagerMargin()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setIndicatorMargin()V

    return-void
.end method

.method public setRatio(F)V
    .locals 1

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->ratio:F

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->setRatio(F)V

    return-void
.end method

.method public setScrollMargin(II)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public setScrollMode(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->setScrollMode(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;)V

    return-void
.end method

.method public setSwipeRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->setSwipeRatio(F)V

    return-void
.end method

.method public setVelocityMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->setVelocityMode(Z)V

    return-void
.end method
