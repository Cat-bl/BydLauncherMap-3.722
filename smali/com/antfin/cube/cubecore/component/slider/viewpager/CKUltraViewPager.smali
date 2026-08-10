.class public Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final d:Landroid/graphics/Point;

.field public final e:Landroid/graphics/Point;

.field public f:F

.field public g:I

.field public h:I

.field public i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

.field public j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

.field public k:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

.field public l:Lf/e/a/c/b/u/b/b;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lf/e/a/c/b/u/a;

.field public q:Lf/e/a/c/b/u/c/e;

.field public final r:Z

.field public s:Lf/e/a/c/b/u/b/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->a:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->f:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->g:I

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->o:Z

    invoke-static {}, Lf/e/a/d/k/d;->m0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->r:Z

    new-instance p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$b;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$b;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->s:Lf/e/a/c/b/u/b/b$a;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->d:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->e:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->a:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->f:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->g:I

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->o:Z

    invoke-static {}, Lf/e/a/d/k/d;->m0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->r:Z

    new-instance p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$b;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$b;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->s:Lf/e/a/c/b/u/b/b$a;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->d:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->e:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->a:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->f:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->g:I

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->o:Z

    invoke-static {}, Lf/e/a/d/k/d;->m0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->r:Z

    new-instance p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$b;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$b;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->s:Lf/e/a/c/b/u/b/b$a;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->d:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->e:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->e()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->q:Lf/e/a/c/b/u/c/e;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lf/e/a/c/b/u/c/e;->getItemCount()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Point;Landroid/graphics/Point;)V
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

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->l:Lf/e/a/c/b/u/b/b;

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/a/c/b/u/c/e;

    invoke-direct {v0}, Lf/e/a/c/b/u/c/e;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->q:Lf/e/a/c/b/u/c/e;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->setAdapter(Lf/e/a/c/b/u/c/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/e/a/c/b/u/a;

    invoke-direct {v0}, Lf/e/a/c/b/u/a;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->p:Lf/e/a/c/b/u/a;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :goto_0
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

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->m:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->n:I

    sub-int v3, v1, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->l:Lf/e/a/c/b/u/b/b;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, v3}, Lf/e/a/c/b/f;->p(Landroid/view/ViewParent;Z)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->l:Lf/e/a/c/b/u/b/b;

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->o:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j()V

    :cond_3
    :goto_0
    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->m:I

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->n:I

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->f()V

    return-void

    :cond_0
    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setSimplePageScrollListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$m;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->b:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->c:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    :cond_2
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->c:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_3
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    new-instance v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$a;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$a;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)V

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->l(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->b:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->c:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    :cond_0
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->c:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_1
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public g(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->l(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;)V

    return-void
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lf/e/a/c/b/u/b/c;

    invoke-virtual {v0}, Lf/e/a/c/b/u/b/c;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->getCurrentItemFake()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->q:Lf/e/a/c/b/u/c/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/a/c/b/u/c/e;->j()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->p:Lf/e/a/c/b/u/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/e/a/c/b/u/a;->getCount()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPagerView()Landroid/view/ViewGroup;
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    return-object v0
.end method

.method public getScrollMode()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->VERTICAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getScrollMode()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    move-result-object v0

    return-object v0
.end method

.method public getViewPager()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    return-object v0
.end method

.method public getViewPager2()Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    return-object v0
.end method

.method public getWrapAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->getAdapter()Lf/e/a/c/b/u/c/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->getAdapter()Lf/e/a/c/b/u/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/c/b/u/c/e;->j()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->getAdapter()Lf/e/a/c/b/u/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/a/c/b/u/c/e;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v0

    if-lez v3, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->q:Lf/e/a/c/b/u/c/e;

    invoke-virtual {v1}, Lf/e/a/c/b/u/c/e;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->q:Lf/e/a/c/b/u/c/e;

    invoke-virtual {v3}, Lf/e/a/c/b/u/c/e;->j()I

    move-result v3

    rem-int/2addr v0, v3

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->o(IZ)V

    return v2

    :cond_2
    :goto_1
    return v1

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getCurrentItemFake()I

    move-result v0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_4

    add-int/lit8 v1, v0, 0x1

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v3, v1, v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->X(IZ)V

    move v1, v0

    :cond_5
    return v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->l:Lf/e/a/c/b/u/b/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, v0, Lf/e/a/c/b/u/b/b;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->s:Lf/e/a/c/b/u/b/b$a;

    iput-object v1, v0, Lf/e/a/c/b/u/b/b;->c:Lf/e/a/c/b/u/b/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf/e/a/c/b/u/b/b;->b:Z

    invoke-virtual {v0}, Lf/e/a/c/b/u/b/b;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->l:Lf/e/a/c/b/u/b/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, v0, Lf/e/a/c/b/u/b/b;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf/e/a/c/b/u/b/b;->a()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->l:Lf/e/a/c/b/u/b/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lf/e/a/c/b/u/b/b;->c:Lf/e/a/c/b/u/b/b$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/e/a/c/b/u/b/b;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishTemporaryDetach()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->f:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->d:Landroid/graphics/Point;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->g:I

    if-gez v0, :cond_1

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->h:I

    if-ltz v2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->e:Landroid/graphics/Point;

    iget p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->h:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->d:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->e:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->b(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->d:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->d:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->r:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getConstrainLength()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getConstrainLength()I

    move-result v0

    if-ne v0, p2, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->d:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getScrollMode()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    if-ne v0, v1, :cond_4

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getConstrainLength()I

    move-result p2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getConstrainLength()I

    move-result p1

    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j()V

    :goto_0
    return-void
.end method

.method public pageScrollEnd()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->l:Lf/e/a/c/b/u/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/a/c/b/u/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->l:Lf/e/a/c/b/u/b/b;

    invoke-virtual {v0}, Lf/e/a/c/b/u/b/b;->c()V

    :cond_0
    return-void
.end method

.method public setAdapter(Lf/e/a/c/b/u/a;)V
    .locals 1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->p:Lf/e/a/c/b/u/a;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public setAntStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->a:Z

    return-void
.end method

.method public setAutoMeasureHeight(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setAutoMeasureHeight(Z)V

    :cond_0
    return-void
.end method

.method public setAutoScroll(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->l:Lf/e/a/c/b/u/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->c()V

    :cond_1
    new-instance v0, Lf/e/a/c/b/u/b/b;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->s:Lf/e/a/c/b/u/b/b$a;

    int-to-long v2, p1

    invoke-direct {v0, v1, v2, v3}, Lf/e/a/c/b/u/b/b;-><init>(Lf/e/a/c/b/u/b/b$a;J)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->l:Lf/e/a/c/b/u/b/b;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCurrentItem index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKUltraViewPager"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->q:Lf/e/a/c/b/u/c/e;

    invoke-virtual {v0}, Lf/e/a/c/b/u/c/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->q:Lf/e/a/c/b/u/c/e;

    invoke-virtual {v1}, Lf/e/a/c/b/u/c/e;->j()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method public setDataCount(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->q:Lf/e/a/c/b/u/c/e;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/u/c/e;->y(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->p:Lf/e/a/c/b/u/a;

    iput p1, v0, Lf/e/a/c/b/u/a;->d:I

    :goto_0
    return-void
.end method

.method public setDispatchTouchEventWhileScrolling(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->setDispatchTouchEventWhileScrolling(Z)V

    :cond_0
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->setDuration(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setDuration(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHGap(I)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    sub-int v2, v0, p1

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setMultiScreen(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setPageMargin(I)V

    return-void
.end method

.method public setInfiniteLoop(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->q:Lf/e/a/c/b/u/c/e;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/u/c/e;->z(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setEnableLoop(Z)V

    :goto_0
    return-void
.end method

.method public setInfiniteRatio(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lf/e/a/c/b/u/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lf/e/a/c/b/u/b/c;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/u/b/c;->setInfiniteRatio(I)V

    :cond_0
    return-void
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->q:Lf/e/a/c/b/u/c/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/e/a/c/b/u/c/e;->A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setItemRatio(D)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setItemRatio(D)V

    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->h:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->g:I

    return-void
.end method

.method public setMultiScreen(F)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-gtz v2, :cond_2

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setMultiScreen(F)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setOffscreenPageLimit(I)V

    :cond_0
    return-void
.end method

.method public setOnPageChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$j;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->removeOnPageChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$j;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->addOnPageChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->setPageChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$j;)V

    :goto_0
    return-void
.end method

.method public setParentNodeId(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->q:Lf/e/a/c/b/u/c/e;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/u/c/e;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->p:Lf/e/a/c/b/u/a;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/u/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRatio(F)V
    .locals 1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->f:F

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setRatio(F)V

    :cond_0
    return-void
.end method

.method public setScenePtr(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->q:Lf/e/a/c/b/u/c/e;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/u/c/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->p:Lf/e/a/c/b/u/a;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/u/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setScrollMode(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->VERTICAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->setOrientation(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setScrollMode(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;)V

    :goto_1
    return-void
.end method

.method public setTouchScrollable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->o:Z

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setScrollable(Z)V

    :goto_0
    return-void
.end method

.method public setVelocityMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->j:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->setVelocityMode(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->i:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setVelocityMode(Z)V

    :goto_0
    return-void
.end method
