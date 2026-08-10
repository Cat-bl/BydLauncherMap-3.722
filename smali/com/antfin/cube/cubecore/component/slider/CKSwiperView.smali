.class public Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$j;
.implements Lf/e/a/c/b/j;
.implements Lf/e/a/d/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/slider/CKSwiperView$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "CORE:CKSwiperView"

.field public static b:Z

.field public static c:Z


# instance fields
.field public U3:I

.field public final V3:Z

.field public W3:Z

.field public final d:I

.field public final e:I

.field public f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

.field public g:Lf/e/a/c/b/u/a;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Lf/e/a/c/b/i;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public v1:Lf/e/a/c/b/b;

.field public v2:Z

.field public x:Z

.field public y:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ck_slider_render_opt"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/e/a/d/k/d;->P(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->b:Z

    const-string v0, "ck_slider_catch_rollback"

    invoke-static {v0, v1}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-static {p1}, Lf/e/a/d/k/j;->a(F)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->d:I

    invoke-static {p1}, Lf/e/a/d/k/j;->a(F)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->e:I

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->h:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->k:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->n:I

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->o:I

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->p:I

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->q:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->v:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->x:Z

    sget-object v0, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->y:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->v2:Z

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->U3:I

    invoke-static {}, Lf/e/a/d/k/d;->m0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->V3:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->W3:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-static {p1}, Lf/e/a/d/k/j;->a(F)I

    move-result p2

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->d:I

    invoke-static {p1}, Lf/e/a/d/k/j;->a(F)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->e:I

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->h:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->k:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->n:I

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->o:I

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->p:I

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->q:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->t:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->v:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->x:Z

    sget-object p2, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->y:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->v2:Z

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->U3:I

    invoke-static {}, Lf/e/a/d/k/d;->m0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->V3:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->W3:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-static {p1}, Lf/e/a/d/k/j;->a(F)I

    move-result p2

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->d:I

    invoke-static {p1}, Lf/e/a/d/k/j;->a(F)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->e:I

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->h:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->k:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->l:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->m:Z

    const/4 p3, -0x1

    iput p3, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->n:I

    iput p3, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->o:I

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->p:I

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->q:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->t:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->v:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->x:Z

    sget-object p2, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->y:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->v2:Z

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->U3:I

    invoke-static {}, Lf/e/a/d/k/d;->m0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->V3:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->W3:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->b()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 6

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->V3:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getItemCount()I

    move-result v0

    if-ge v0, v1, :cond_0

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->a(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getItemCount()I

    move-result v0

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getViewPager()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getViewPager()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getViewPager()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;->getIndex()I

    move-result v3

    if-eqz p2, :cond_3

    if-eq v3, p1, :cond_2

    add-int/lit8 v4, p1, 0x1

    if-ne v3, v4, :cond_4

    :cond_2
    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->g:Lf/e/a/c/b/u/a;

    invoke-virtual {v4}, Lf/e/a/c/b/u/a;->getCount()I

    move-result v5

    rem-int/2addr v3, v5

    invoke-virtual {v4, v2, v3}, Lf/e/a/c/b/u/a;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    if-ne v3, p1, :cond_4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->g:Lf/e/a/c/b/u/a;

    invoke-virtual {p1}, Lf/e/a/c/b/u/a;->getCount()I

    move-result p2

    rem-int/2addr v3, p2

    invoke-virtual {p1, v2, v3}, Lf/e/a/c/b/u/a;->a(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->a:Ljava/lang/String;

    const-string v1, "CKSwiperView init "

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->V3:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getViewPager()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->addOnPageChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    new-instance v1, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView$a;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView$a;-><init>(Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;)V

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->g(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;)V

    :goto_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->V3:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->d()V

    goto :goto_1

    :cond_1
    new-instance v0, Lf/e/a/c/b/u/a;

    invoke-direct {v0}, Lf/e/a/c/b/u/a;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->g:Lf/e/a/c/b/u/a;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setAdapter(Lf/e/a/c/b/u/a;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :goto_1
    new-instance v0, Lf/e/a/c/b/b;

    invoke-direct {v0, p0}, Lf/e/a/c/b/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->v1:Lf/e/a/c/b/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " printDebugStackInfo, view:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->r:Lf/e/a/c/b/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/a/c/b/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->r:Lf/e/a/c/b/i;

    invoke-virtual {v0}, Lf/e/a/c/b/i;->f()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->v1:Lf/e/a/c/b/b;

    invoke-virtual {v0}, Lf/e/a/c/b/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->v1:Lf/e/a/c/b/b;

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

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getScrollMode()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    move-result-object v0

    sget-object v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->VERTICAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

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

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->r:Lf/e/a/c/b/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->j(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->r:Lf/e/a/c/b/i;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->i(F)V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->v2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->r:Lf/e/a/c/b/i;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/i;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->getScrollOffset()Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->t:Ljava/lang/String;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->updateScrollOffset(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->c:Z

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lf/e/a/d/k/j;->a(F)I

    move-result p1

    iget p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->p:I

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->e:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->e:I

    sub-int/2addr p2, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->p:I

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    move-result-object p2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->p:I

    invoke-virtual {p2, p1, v2, p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->c(IIII)Lf/e/a/c/b/u/b/d;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lf/e/a/d/k/j;->a(F)I

    move-result p1

    iget p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->p:I

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->e:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->e:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->p:I

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    move-result-object p2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->p:I

    invoke-virtual {p2, p1, v2, p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->c(IIII)Lf/e/a/c/b/u/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v2, v2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CKSwiperView-catch-error,"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lf/e/a/d/k/h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/antfin/cube/platform/handler/CKErrorType;->ASSERT_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMeasure error, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->u:Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "slider error"

    invoke-static {p1, v2, p2, v0, v1}, Lf/e/a/d/k/g;->c(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->s:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lf/e/a/c/b/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/e/a/c/b/d;->l()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lf/e/a/c/b/d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/e/a/c/b/d;->o()V

    :cond_2
    :goto_0
    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->s:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->U3:I

    goto :goto_1

    :cond_3
    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->U3:I

    invoke-static {}, Lf/e/a/d/k/d;->B()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->l:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->i:Z

    if-nez p1, :cond_5

    :cond_4
    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->i:Z

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->u:Ljava/lang/String;

    sget-object v0, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;->CKFalconExposureSlider:Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->g(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->a(IZ)V

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->x:Z

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->x:Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->u:Ljava/lang/String;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->t:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/jni/CKScene;->ignoreProfileNodeId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Slider onPageSelected:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CKSwiperView"

    invoke-static {v3, v2}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->a(IZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->getScrollOffset()Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->u:Ljava/lang/String;

    iget-object v4, v0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->t:Ljava/lang/String;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->updateScrollOffset(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getItemCount()I

    move-result v2

    rem-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "index"

    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->U3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "isHandManipulate"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ckPrivateComEvent"

    const-string v4, "1"

    invoke-virtual {v15, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->f:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getItemCount()I

    move-result v4

    rem-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "attrs"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->t:Ljava/lang/String;

    iget-object v14, v0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->u:Ljava/lang/String;

    const-string v12, "change"

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget v1, v0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->s:I

    if-nez v1, :cond_2

    invoke-static {}, Lf/e/a/d/k/d;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->l:Z

    if-nez v2, :cond_1

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->u:Ljava/lang/String;

    sget-object v2, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;->CKFalconExposureSlider:Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;

    invoke-static {v1, v2}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->g(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;)V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->r:Lf/e/a/c/b/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lf/e/a/c/b/i;->j(F)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->r:Lf/e/a/c/b/i;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lf/e/a/c/b/i;->i(F)V

    :cond_0
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    if-nez v0, :cond_0

    const-string v0, "onViewAdded"

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->c(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    const-string v0, "onViewRemoved"

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->c(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->v1:Lf/e/a/c/b/b;

    invoke-virtual {v0}, Lf/e/a/c/b/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->r:Lf/e/a/c/b/i;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
