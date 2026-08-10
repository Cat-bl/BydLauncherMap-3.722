.class public Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h$a;->b:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h$a;->b:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h;->b:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->b(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->c()F

    move-result v0

    div-float/2addr p1, v0

    const v0, 0x3d4ccccd    # 0.05f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Lf/e/a/c/b/u/c/c;

    if-eqz v1, :cond_0

    check-cast v0, Lf/e/a/c/b/u/c/c;

    invoke-interface {v0, p1}, Lf/e/a/c/b/u/c/c;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lf/e/a/c/b/u/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method
