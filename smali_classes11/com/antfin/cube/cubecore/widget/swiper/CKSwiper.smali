.class public Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;
.super Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager$OnPageChangeListener;
.implements Lf/e/a/c/b/j;
.implements Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperDataObserverImpl$SwiperDataObserverDelegate;


# instance fields
.field private autoPlay:Z

.field private bindEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private borderDrawable:Lf/e/a/c/b/i;

.field private instanceID:Ljava/lang/String;

.field private interval:I

.field private final mAdapter:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;

.field private mAppMode:Ljava/lang/String;

.field private mUseBorderDraw:Z

.field private final mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

.field private m_firstPageSelected:Z

.field private nodeID:Ljava/lang/String;

.field private swiperDataObserverImpl:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperDataObserverImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperDataObserverImpl;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperDataObserverImpl;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->swiperDataObserverImpl:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperDataObserverImpl;

    const/16 p1, 0x1388

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->interval:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->bindEvents:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->autoPlay:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->m_firstPageSelected:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mUseBorderDraw:Z

    new-instance v0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getViewPager()Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->addOnPageChangeListener(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager$OnPageChangeListener;)V

    new-instance v1, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;-><init>()V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mAdapter:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getViewPager()Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->setViewPager(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;)V

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private isFalconPage()Z
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mAppMode:Ljava/lang/String;

    const-string v1, "4"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private parseComponentData(Ljava/util/Map;)V
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

    const-string v0, "baseStyles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->updateBaseStyles(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "styles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->updateStyle(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "attrs"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->updateComponentAttr(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "ext"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->updateExt(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "events"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->updateEvent(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private parseData(Ljava/util/Map;)V
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

    const-string v0, "baseStyles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->updateBaseStyles(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "styles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->updateStyle(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "attrs"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->updateAttr(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "ext"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->updateExt(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "events"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->updateEvent(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private registerSwiperDataObserverImpl()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->swiperDataObserverImpl:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperDataObserverImpl;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperDataObserverImpl;->setDataObserverDelegate(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperDataObserverImpl$SwiperDataObserverDelegate;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getWrapAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getWrapAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->swiperDataObserverImpl:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperDataObserverImpl;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method private unregisterSwiperDataObserverImpl()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getWrapAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getWrapAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->swiperDataObserverImpl:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperDataObserverImpl;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method private updateAttr(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    const-string v0, "sections"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->parseSection(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "interval"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x1388

    const/16 v3, 0x1f4

    if-eqz v1, :cond_3

    invoke-static {v0, v2, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->interval:I

    goto :goto_2

    :cond_3
    iput v2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->interval:I

    :goto_2
    const-string v0, "autoplay"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v0, v2, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->autoPlay:Z

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->autoPlay:Z

    :goto_3
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->autoPlay:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    iget v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->interval:I

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setAutoScroll(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->disableAutoScroll()V

    :goto_4
    const-string v0, "previousMargin"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "nextMargin"

    if-nez v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, p1, v5}, Lf/e/a/c/b/f;->n(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v0

    invoke-static {v4, v1, p1, v5}, Lf/e/a/c/b/f;->n(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v1

    iget-object v4, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v4, v0, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setPreAndNextMargin(FF)V

    :cond_7
    const-string v0, "duration"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-static {v0, v3, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setDuration(I)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0, v3}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setDuration(I)V

    :goto_5
    const-string v0, "circular"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0, v2, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mAdapter:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;

    iput-boolean v0, v1, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->isInfinite:Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setInfiniteLoop(Z)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setInfiniteLoop(Z)V

    :goto_6
    const-string v0, "swipeRatio"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_a

    invoke-static {v0, v3, p1}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setSwipeRatio(F)V

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0, v3}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setSwipeRatio(F)V

    :goto_7
    const-string v0, "disableTouch"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-static {v0, v2, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setDisableTouch(Z)V

    :cond_b
    const-string v0, "vertical"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-static {v0, v2, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->VERTICAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    goto :goto_8

    :cond_c
    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    :goto_8
    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setScrollMode(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;)V

    :cond_d
    const-string v0, "disableScroll"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-static {v0, v2, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setDisableScroll(Z)V

    :cond_e
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getIndicator()Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;

    move-result-object v0

    const-string v1, "indicatorDots"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v1, v2, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->initIndicator()Lf/e/a/c/b/u/b/d;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getIndicator()Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;->setGravity(I)Lf/e/a/c/b/u/b/d;

    sget-object v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;->setOrientation(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;)Lf/e/a/c/b/u/b/d;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lf/e/a/d/k/j;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;->setMargin(IIII)Lf/e/a/c/b/u/b/d;

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->disableIndicator()V

    :cond_11
    :goto_9
    const-string v1, "indicatorColor"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v0, :cond_12

    sget v3, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperConst;->DEFAULT_INDICATOR_COLOR:I

    sget-object v4, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-static {v1, v3, p1, v4}, Lf/e/a/c/b/f;->k(Ljava/lang/String;ILjava/util/Map;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;->setNormalColor(I)Lf/e/a/c/b/u/b/d;

    :cond_12
    const-string v1, "indicatorActiveColor"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    sget v3, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperConst;->DEFAULT_INDICATOR_ACTIVE_COLOR:I

    sget-object v4, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-static {v1, v3, p1, v4}, Lf/e/a/c/b/f;->k(Ljava/lang/String;ILjava/util/Map;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;->setFocusColor(I)Lf/e/a/c/b/u/b/d;

    :cond_13
    const-string v1, "current"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v1, v2, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result p1

    if-ltz p1, :cond_14

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getCurrentItem()I

    move-result v1

    if-eq v1, p1, :cond_14

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setCurrentItem(IZ)V

    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;->build()V

    :cond_15
    return-void
.end method

.method private updateBaseStyles(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->borderDrawable:Lf/e/a/c/b/i;

    if-nez v0, :cond_0

    new-instance v0, Lf/e/a/c/b/i;

    invoke-direct {v0}, Lf/e/a/c/b/i;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->borderDrawable:Lf/e/a/c/b/i;

    :cond_0
    const-string v0, "cornerRadius"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v2, v0, v1}, Lf/e/a/c/b/i;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    const-string v0, "border"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v1, v0, p1}, Lf/e/a/c/b/i;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {p1}, Lf/e/a/c/b/i;->a()Lf/e/a/c/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/a/c/c/e;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Lf/e/a/c/c/e;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Lf/e/a/c/c/e;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Lf/e/a/c/c/e;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method private updateComponentAttr(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    const-string v0, "sections"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->parseSection(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "interval"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x1f4

    if-eqz v1, :cond_3

    const/16 v1, 0x1388

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->interval:I

    :cond_3
    const-string v0, "autoplay"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-static {v0, v3, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->autoPlay:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    iget v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->interval:I

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setAutoScroll(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->disableAutoScroll()V

    :cond_5
    :goto_2
    const-string v0, "previousMargin"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "nextMargin"

    if-nez v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, p1, v5}, Lf/e/a/c/b/f;->n(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v0

    invoke-static {v4, v1, p1, v5}, Lf/e/a/c/b/f;->n(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v1

    iget-object v4, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v4, v0, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setPreAndNextMargin(FF)V

    :cond_7
    const-string v0, "duration"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-static {v0, v2, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setDuration(I)V

    :cond_8
    const-string v0, "circular"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0, v3, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mAdapter:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;

    iput-boolean v0, v1, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->isInfinite:Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setInfiniteLoop(Z)V

    :cond_9
    const-string v0, "swipeRatio"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->b(Ljava/lang/String;FLjava/util/Map;)F

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setSwipeRatio(F)V

    :cond_a
    const-string v0, "disableTouch"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-static {v0, v3, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setDisableTouch(Z)V

    :cond_b
    const-string v0, "disableScroll"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-static {v0, v3, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setDisableScroll(Z)V

    :cond_c
    const-string v0, "vertical"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-static {v0, v3, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->VERTICAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    goto :goto_3

    :cond_d
    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setScrollMode(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;)V

    :cond_e
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getIndicator()Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;

    move-result-object v0

    const-string v1, "indicatorDots"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1, v3, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->initIndicator()Lf/e/a/c/b/u/b/d;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getIndicator()Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;->setGravity(I)Lf/e/a/c/b/u/b/d;

    sget-object v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;->setOrientation(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;)Lf/e/a/c/b/u/b/d;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lf/e/a/d/k/j;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;->setMargin(IIII)Lf/e/a/c/b/u/b/d;

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_10
    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->disableIndicator()V

    :cond_11
    :goto_4
    const-string v1, "indicatorColor"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v0, :cond_12

    sget v2, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperConst;->DEFAULT_INDICATOR_COLOR:I

    sget-object v4, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-static {v1, v2, p1, v4}, Lf/e/a/c/b/f;->k(Ljava/lang/String;ILjava/util/Map;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;->setNormalColor(I)Lf/e/a/c/b/u/b/d;

    :cond_12
    const-string v1, "indicatorActiveColor"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    sget v2, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperConst;->DEFAULT_INDICATOR_ACTIVE_COLOR:I

    sget-object v4, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-static {v1, v2, p1, v4}, Lf/e/a/c/b/f;->k(Ljava/lang/String;ILjava/util/Map;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;->setFocusColor(I)Lf/e/a/c/b/u/b/d;

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;->build()V

    :cond_14
    const-string v0, "current"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0, v3, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result p1

    if-ltz p1, :cond_15

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_15

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setCurrentItem(IZ)V

    :cond_15
    return-void
.end method

.method private updateEvent(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->bindEvents:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private updateExt(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    const-string v0, "vNodeId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->nodeID:Ljava/lang/String;

    const-string v0, "instanceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->instanceID:Ljava/lang/String;

    const-string v0, "viewId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mAdapter:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;

    iput-object v0, v1, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->wrapperId:Ljava/lang/String;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->nodeID:Ljava/lang/String;

    iput-object v0, v1, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->nodeId:Ljava/lang/String;

    const-string v0, "appMode"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mAppMode:Ljava/lang/String;

    return-void
.end method

.method private updateStyle(Ljava/lang/Object;)V
    .locals 0

    instance-of p1, p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addCell(IIZ)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mAdapter:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;

    if-eqz p1, :cond_0

    iget p2, p1, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->dataSize:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->dataSize:I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getWrapAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
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
    .locals 1
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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createView ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CKSwiper"

    invoke-static {p3, p2}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->parseData(Ljava/util/Map;)V

    :cond_0
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
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->borderDrawable:Lf/e/a/c/b/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->j(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->i(F)V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mUseBorderDraw:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/i;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mMaskImage:Lf/e/a/c/c/d;

    if-eqz v0, :cond_5

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

    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/e/a/d/k/d;->y(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v1, v2, v3}, Lf/e/a/c/j/b;->f(Landroid/graphics/Path;FF)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->borderDrawable:Lf/e/a/c/b/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/a/c/b/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0}, Lf/e/a/c/b/i;->f()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentHeight()F
    .locals 1

    const/4 v0, 0x0

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

.method public getContentWidth()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollOffset()Landroid/graphics/Point;
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getScrollMode()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    move-result-object v0

    sget-object v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->VERTICAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public isNeedSyncOrNot()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getViewPager()Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScrolling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public onChangedToDelegate()V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lf/e/a/d/k/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->borderDrawable:Lf/e/a/c/b/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->j(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->i(F)V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mUseBorderDraw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/i;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 10

    invoke-static {}, Lf/e/a/d/k/d;->g()Z

    move-result v0

    const-string v1, "animationend"

    const-string v2, "source"

    const-string v3, "current"

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->isFalconPage()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->bindEvents:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->bindEvents:Ljava/util/Set;

    const-string v1, "swiperanimationend"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->nodeID:Ljava/lang/String;

    iget-object v6, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->instanceID:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "swiperanimationend"

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->bindEvents:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->nodeID:Ljava/lang/String;

    iget-object v6, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->instanceID:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "animationend"

    :goto_1
    invoke-static/range {v4 .. v9}, Lcom/antfin/cube/cubecore/jni/CKNativeDOMJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_2
    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->getScrollOffset()Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v2, v1, v3, v0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->i(Lcom/antfin/cube/platform/component/ICKComponentProtocol;IILandroid/graphics/Rect;Z)V

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mAdapter:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getViewPager()Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->onSwiperChange(ILcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;Z)V

    :cond_4
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 9

    iget-object p2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mAdapter:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;

    iget-object p3, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {p3}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getViewPager()Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->onSwiperChange(ILcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;Z)V

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->m_firstPageSelected:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->getScrollOffset()Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->instanceID:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->nodeID:Ljava/lang/String;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->updateScrollOffset(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->m_firstPageSelected:Z

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->getScrollOffset()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->instanceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->nodeID:Ljava/lang/String;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->updateScrollOffset(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->bindEvents:Ljava/util/Set;

    const-string v1, "change"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mAdapter:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->getCount()I

    move-result v1

    rem-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";nodeId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->nodeID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Swiper"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mAdapter:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->getCount()I

    move-result v0

    rem-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "current"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->autoPlay:Z

    if-eqz v0, :cond_0

    const-string v0, "autoplay"

    goto :goto_0

    :cond_0
    const-string v0, "touch"

    :goto_0
    const-string v2, "source"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mAdapter:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->getCount()I

    move-result v2

    rem-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "onlySyncDom"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attrs"

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->nodeID:Ljava/lang/String;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->instanceID:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v2, "change"

    invoke-static/range {v2 .. v7}, Lcom/antfin/cube/cubecore/jni/CKNativeDOMJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->instanceID:Ljava/lang/String;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->nodeID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->notifyExposureChangeForFalconPage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSceneLifeCycleChanged(Lcom/antfin/cube/platform/component/ICKComponentProtocolExt$SceneLifecycle;)V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->borderDrawable:Lf/e/a/c/b/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lf/e/a/c/b/i;->j(F)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lf/e/a/c/b/i;->i(F)V

    :cond_0
    return-void
.end method

.method public parseSection(Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    const-string p1, "CKListView"

    const-string v0, "data error 1!"

    invoke-static {p1, v0}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mAdapter:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;

    const-string v1, "cellCount"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->dataSize:I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getWrapAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public reloadAll(Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mAdapter:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;

    const/4 v1, 0x0

    iput v1, v0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->dataSize:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Lf/e/a/c/b/s/a/a;

    invoke-direct {v2}, Lf/e/a/c/b/s/a/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v4}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->a(Z)V

    invoke-virtual {v2, v3}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->b(Z)V

    iput v0, v2, Lf/e/a/c/b/s/a/a;->e:I

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mAdapter:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;

    iput v0, v2, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->dataSize:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getWrapAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeCell(IIZ)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mAdapter:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;

    if-eqz p1, :cond_0

    iget p2, p1, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->dataSize:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->dataSize:I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getWrapAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->setCurrentItem(IZ)V

    return-void
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->borderDrawable:Lf/e/a/c/b/i;

    if-nez v0, :cond_1

    new-instance v0, Lf/e/a/c/b/i;

    invoke-direct {v0}, Lf/e/a/c/b/i;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->borderDrawable:Lf/e/a/c/b/i;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mUseBorderDraw:Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0, p1, p2}, Lf/e/a/c/b/i;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public updateCell(IIZ)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mAdapter:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->getWrapAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
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

    const-string v0, "CKSwiper"

    const-string v1, "updateComponentData "

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiper;->parseComponentData(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public updateContentSize(FF)V
    .locals 0

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

.method public updateSection(IZ)V
    .locals 0

    return-void
.end method
