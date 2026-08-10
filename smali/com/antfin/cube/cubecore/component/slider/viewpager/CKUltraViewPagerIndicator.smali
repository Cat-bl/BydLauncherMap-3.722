.class public Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$j;
.implements Lf/e/a/c/b/u/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$b;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$a;
    }
.end annotation


# instance fields
.field public a:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

.field public b:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$j;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:F

.field public t:F

.field public u:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->a()V

    return-void
.end method

.method private getItemHeight()F
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->t:F

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    :goto_0
    return v0
.end method

.method private getItemWidth()F
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->t:F

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->t:F

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(IIII)Lf/e/a/c/b/u/b/d;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->i:I

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->j:I

    iput p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->k:I

    iput p4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->l:I

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getItemCount()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getItemCount()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getPagerView()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    sget-object v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v7, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->i:I

    add-int/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget v8, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->k:I

    add-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    iget v9, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->j:I

    add-int/2addr v8, v9

    iget-object v9, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->q:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->l:I

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v7

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v7, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->j:I

    add-int/2addr v3, v7

    iget-object v7, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->q:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->l:I

    add-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget v9, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->i:I

    add-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget v10, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->k:I

    :goto_0
    add-int/2addr v9, v10

    invoke-direct/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->getItemWidth()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    :goto_1
    iget v13, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->e:I

    if-nez v13, :cond_4

    float-to-int v13, v10

    iput v13, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->e:I

    :cond_4
    int-to-float v13, v8

    int-to-float v14, v3

    add-int/lit8 v15, v2, -0x1

    int-to-float v15, v15

    int-to-float v11, v11

    mul-float/2addr v11, v10

    iget v12, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->e:I

    int-to-float v12, v12

    add-float/2addr v12, v11

    mul-float/2addr v15, v12

    iget v12, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->g:I

    move/from16 v16, v13

    and-int/lit8 v13, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/high16 v17, 0x40000000    # 2.0f

    const/4 v1, 0x1

    if-eq v13, v1, :cond_8

    const/4 v1, 0x3

    if-eq v13, v1, :cond_7

    const/4 v1, 0x5

    if-eq v13, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    if-ne v1, v6, :cond_6

    sub-int v3, v5, v7

    int-to-float v3, v3

    sub-float/2addr v3, v15

    sub-float v14, v3, v10

    :cond_6
    sget-object v3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->VERTICAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    if-ne v1, v3, :cond_9

    sub-int v1, v4, v9

    int-to-float v1, v1

    sub-float/2addr v1, v10

    move/from16 v16, v1

    goto :goto_2

    :cond_7
    add-float/2addr v14, v10

    goto :goto_2

    :cond_8
    sub-int v1, v5, v3

    sub-int/2addr v1, v7

    int-to-float v1, v1

    sub-float/2addr v1, v15

    div-float v14, v1, v17

    :cond_9
    :goto_2
    const/16 v1, 0x10

    if-eq v12, v1, :cond_e

    const/16 v3, 0x30

    if-eq v12, v3, :cond_d

    const/16 v3, 0x50

    if-eq v12, v3, :cond_b

    :cond_a
    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    if-ne v3, v6, :cond_c

    sub-int v3, v4, v9

    int-to-float v3, v3

    invoke-direct/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->getItemHeight()F

    move-result v6

    sub-float v16, v3, v6

    :cond_c
    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    sget-object v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->VERTICAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    if-ne v3, v6, :cond_a

    sub-int/2addr v5, v7

    int-to-float v3, v5

    sub-float v14, v3, v15

    goto :goto_3

    :cond_d
    add-float v16, v16, v10

    goto :goto_3

    :cond_e
    sub-int v3, v4, v9

    sub-int/2addr v3, v8

    int-to-float v3, v3

    sub-float/2addr v3, v10

    div-float v16, v3, v17

    goto :goto_3

    :goto_4
    if-ne v13, v3, :cond_f

    if-ne v12, v1, :cond_f

    sub-int/2addr v4, v9

    sub-int/2addr v4, v8

    int-to-float v1, v4

    sub-float/2addr v1, v10

    div-float v16, v1, v17

    :cond_f
    iget v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->d:I

    int-to-float v1, v1

    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->q:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_10

    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->q:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float v3, v3, v17

    sub-float/2addr v1, v3

    :cond_10
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_16

    int-to-float v4, v3

    iget v5, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->e:I

    int-to-float v5, v5

    add-float/2addr v5, v11

    mul-float/2addr v4, v5

    add-float/2addr v4, v14

    iget-object v5, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    sget-object v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    if-ne v5, v6, :cond_11

    move/from16 v5, v16

    goto :goto_6

    :cond_11
    move v5, v4

    move/from16 v4, v16

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->b()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getCurrentItem()I

    move-result v6

    if-ne v3, v6, :cond_12

    move-object/from16 v8, p1

    goto :goto_7

    :cond_12
    iget-object v6, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->p:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->r:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual {v8, v6, v4, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_13
    move-object/from16 v8, p1

    iget-object v6, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->r:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    if-lez v6, :cond_14

    iget-object v6, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->r:Landroid/graphics/Paint;

    iget v7, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->n:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->r:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v5, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_14
    iget v6, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->d:I

    int-to-float v7, v6

    cmpl-float v7, v1, v7

    if-eqz v7, :cond_15

    int-to-float v6, v6

    iget-object v7, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->q:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_15
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_16
    move-object/from16 v8, p1

    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getCurrentItem()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->e:I

    int-to-float v2, v2

    add-float/2addr v11, v2

    mul-float/2addr v1, v11

    iget-boolean v2, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->f:Z

    if-eqz v2, :cond_17

    iget v2, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->s:F

    mul-float/2addr v2, v10

    add-float/2addr v1, v2

    :cond_17
    iget-object v2, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    sget-object v3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    add-float/2addr v14, v1

    if-ne v2, v3, :cond_18

    move/from16 v1, v16

    goto :goto_8

    :cond_18
    move v1, v14

    move/from16 v14, v16

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->o:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->q:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v14, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_19
    iget-object v2, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->r:Landroid/graphics/Paint;

    iget v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->m:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->d:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->r:Landroid/graphics/Paint;

    invoke-virtual {v8, v14, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1a
    :goto_9
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->c:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->b:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$j;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->s:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->b:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$j;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->b:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$j;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public setFocusColor(I)Lf/e/a/c/b/u/b/d;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->m:I

    return-object p0
.end method

.method public setFocusIcon(Landroid/graphics/Bitmap;)Lf/e/a/c/b/u/b/d;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->o:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setFocusResId(I)Lf/e/a/c/b/u/b/d;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->o:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public setGravity(I)Lf/e/a/c/b/u/b/d;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->g:I

    return-object p0
.end method

.method public setIndicatorBuildListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$a;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$a;

    return-void
.end method

.method public setNormalColor(I)Lf/e/a/c/b/u/b/d;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->n:I

    return-object p0
.end method

.method public setNormalIcon(Landroid/graphics/Bitmap;)Lf/e/a/c/b/u/b/d;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->p:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setNormalResId(I)Lf/e/a/c/b/u/b/d;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->p:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public setPageChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$j;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->b:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$j;

    return-void
.end method

.method public setRadius(I)Lf/e/a/c/b/u/b/d;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->d:I

    return-object p0
.end method

.method public setStrokeColor(I)Lf/e/a/c/b/u/b/d;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setStrokeWidth(I)Lf/e/a/c/b/u/b/d;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->q:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public setViewPager(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)V
    .locals 1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getPagerView()Landroid/view/ViewGroup;

    move-result-object p1

    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$b;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$b;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;)V

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->l(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {p1, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setOnPageChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$j;)V

    :goto_0
    return-void
.end method
