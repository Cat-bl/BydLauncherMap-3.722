.class public Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;
.super Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator$a;
    }
.end annotation


# instance fields
.field public U3:I

.field public V3:I

.field public W3:I

.field public X3:I

.field public Y3:I

.field public Z3:I

.field public a4:Landroid/graphics/Paint;

.field public b4:F

.field public c4:F

.field public d4:F

.field public e4:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$a;

.field public v:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

.field public v1:I

.field public v2:I

.field public x:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;-><init>(Landroid/content/Context;)V

    const p1, -0xef7117

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->Y3:I

    const p1, -0x171718

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->Z3:I

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0xef7117

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->Y3:I

    const p1, -0x171718

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->Z3:I

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0xef7117

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->Y3:I

    const p1, -0x171718

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->Z3:I

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->a4:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->c4:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lf/e/a/d/k/j;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->d4:F

    return-void
.end method


# virtual methods
.method public c(IIII)Lf/e/a/c/b/u/b/d;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->U3:I

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->V3:I

    iput p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->W3:I

    iput p4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->X3:I

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->v:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->v:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->U3:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->W3:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    iget v6, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->X3:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->c4:F

    iget v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->v2:I

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v7, :cond_1

    div-float v7, v6, v8

    float-to-int v7, v7

    iput v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->v2:I

    :cond_1
    const/high16 v7, 0x40300000    # 2.75f

    mul-float/2addr v7, v6

    add-int/lit8 v9, v0, -0x1

    int-to-float v9, v9

    iget v10, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->v2:I

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

    iget v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->d4:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    int-to-float v4, v3

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->v2:I

    int-to-float v5, v5

    add-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float v9, v1, v4

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->v:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getCurrentItem()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->a4:Landroid/graphics/Paint;

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->Y3:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    add-float v11, v9, v7

    :goto_1
    iget v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->d4:F

    add-float v12, v2, v4

    iget-object v13, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->a4:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->v:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getCurrentItem()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->a4:Landroid/graphics/Paint;

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->Z3:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->a4:Landroid/graphics/Paint;

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->Z3:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v9, v7

    sub-float/2addr v9, v6

    :goto_2
    add-float v11, v9, v6

    goto :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->y:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->x:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->b4:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->x:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->y:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->x:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public setFocusColor(I)Lf/e/a/c/b/u/b/d;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->Y3:I

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

.method public setIndicatorBuildListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$a;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->e4:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$a;

    return-void
.end method

.method public setNormalColor(I)Lf/e/a/c/b/u/b/d;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->Z3:I

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

.method public setPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->x:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setRadius(I)Lf/e/a/c/b/u/b/d;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->v1:I

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

.method public setViewPager(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)V
    .locals 1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->v:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getPagerView()Landroid/view/ViewGroup;

    move-result-object p1

    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator$a;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator$a;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;)V

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->l(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {p1, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setOnPageChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$j;)V

    :goto_0
    return-void
.end method
