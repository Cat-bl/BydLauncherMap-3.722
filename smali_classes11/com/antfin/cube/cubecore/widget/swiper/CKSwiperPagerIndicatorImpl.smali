.class public Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;
.super Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;
.source "SourceFile"


# static fields
.field private static final DEFAULT_HEIGHT:I = 0x3

.field private static final DEFAULT_WIDTH:I = 0x4


# instance fields
.field public defaultHeight:F

.field public defaultWidth:F

.field private focusColor:I

.field private indicatorBuildListener:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator$UltraViewPagerIndicatorListener;

.field private indicatorPadding:I

.field private marginBottom:I

.field private marginLeft:I

.field private marginRight:I

.field private marginTop:I

.field private normalColor:I

.field private pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public pageOffset:F

.field private paintFill:Landroid/graphics/Paint;

.field private radius:I

.field private scrollState:I

.field private viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;-><init>(Landroid/content/Context;)V

    const p1, -0xef7117

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->focusColor:I

    const p1, -0x171718

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->normalColor:I

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0xef7117

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->focusColor:I

    const p1, -0x171718

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->normalColor:I

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0xef7117

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->focusColor:I

    const p1, -0x171718

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->normalColor:I

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->paintFill:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->defaultWidth:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lf/e/a/d/k/j;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->defaultHeight:F

    return-void
.end method


# virtual methods
.method public build()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->indicatorBuildListener:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator$UltraViewPagerIndicatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator$UltraViewPagerIndicatorListener;->build()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerAdapter;->getRealCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->marginLeft:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->marginRight:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    iget v6, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->marginBottom:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->defaultWidth:F

    iget v7, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->indicatorPadding:I

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v7, :cond_2

    div-float v7, v6, v8

    float-to-int v7, v7

    iput v7, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->indicatorPadding:I

    :cond_2
    const/high16 v7, 0x40300000    # 2.75f

    mul-float/2addr v7, v6

    add-int/lit8 v9, v0, -0x1

    int-to-float v9, v9

    iget v10, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->indicatorPadding:I

    int-to-float v10, v10

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v7

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    sub-float/2addr v1, v9

    div-float/2addr v1, v8

    int-to-float v3, v3

    add-float/2addr v1, v3

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v3, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->defaultHeight:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    int-to-float v4, v3

    iget v5, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->indicatorPadding:I

    int-to-float v5, v5

    add-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float v9, v1, v4

    iget-object v4, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->getCurrentItem()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->paintFill:Landroid/graphics/Paint;

    iget v5, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->focusColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    add-float v11, v9, v7

    :goto_1
    iget v4, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->defaultHeight:F

    add-float v12, v2, v4

    iget-object v13, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->paintFill:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;->getCurrentItem()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->paintFill:Landroid/graphics/Paint;

    iget v5, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->normalColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->paintFill:Landroid/graphics/Paint;

    iget v5, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->normalColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v9, v7

    sub-float/2addr v9, v6

    :goto_2
    add-float v11, v9, v6

    goto :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->scrollState:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iput p2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->pageOffset:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->scrollState:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public setFocusColor(I)Lf/e/a/c/b/u/b/d;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->focusColor:I

    return-object p0
.end method

.method public setFocusIcon(Landroid/graphics/Bitmap;)Lf/e/a/c/b/u/b/d;
    .locals 0

    return-object p0
.end method

.method public setFocusResId(I)Lf/e/a/c/b/u/b/d;
    .locals 0

    return-object p0
.end method

.method public setGravity(I)Lf/e/a/c/b/u/b/d;
    .locals 0

    return-object p0
.end method

.method public setIndicatorBuildListener(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator$UltraViewPagerIndicatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->indicatorBuildListener:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator$UltraViewPagerIndicatorListener;

    return-void
.end method

.method public setIndicatorPadding(I)Lf/e/a/c/b/u/b/d;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->indicatorPadding:I

    return-object p0
.end method

.method public setMargin(IIII)Lf/e/a/c/b/u/b/d;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->marginLeft:I

    iput p2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->marginTop:I

    iput p3, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->marginRight:I

    iput p4, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->marginBottom:I

    return-object p0
.end method

.method public setNormalColor(I)Lf/e/a/c/b/u/b/d;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->normalColor:I

    return-object p0
.end method

.method public setNormalIcon(Landroid/graphics/Bitmap;)Lf/e/a/c/b/u/b/d;
    .locals 0

    return-object p0
.end method

.method public setNormalResId(I)Lf/e/a/c/b/u/b/d;
    .locals 0

    return-object p0
.end method

.method public setOrientation(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;)Lf/e/a/c/b/u/b/d;
    .locals 0

    return-object p0
.end method

.method public setPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setRadius(I)Lf/e/a/c/b/u/b/d;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->radius:I

    return-object p0
.end method

.method public setStrokeColor(I)Lf/e/a/c/b/u/b/d;
    .locals 0

    return-object p0
.end method

.method public setStrokeWidth(I)Lf/e/a/c/b/u/b/d;
    .locals 0

    return-object p0
.end method

.method public setViewPager(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicatorImpl;->viewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerView;

    invoke-virtual {p1, p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->setOnPageChangeListener(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager$OnPageChangeListener;)V

    return-void
.end method
