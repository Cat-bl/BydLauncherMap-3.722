.class public Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2$c;
    }
.end annotation


# instance fields
.field public a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2$c;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/reflect/Method;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->e:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    :try_start_0
    const-class p2, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "mViewFlinger"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->b:Ljava/lang/Object;

    const-string p2, "androidx.recyclerview.widget.RecyclerView$ViewFlinger"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string/jumbo v0, "smoothScrollBy"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, p1

    aput-object v2, v1, p3

    const/4 p1, 0x2

    aput-object v2, v1, p1

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "CKRV4ViewPager2"

    invoke-static {p2, p1}, Lf/e/a/d/k/h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2$a;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2$a;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->d:Z

    return p1
.end method


# virtual methods
.method public final b(III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->d:Z

    return v0
.end method

.method public d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->b(III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->b(III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fling(II)Z
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2$c;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p1, "CKRV4ViewPager2"

    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutFrozen()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    if-eqz v2, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_4

    :cond_3
    move p1, v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_6

    :cond_5
    move p2, v1

    :cond_6
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    return v1

    :cond_7
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x1

    if-nez v2, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    move v1, v5

    :cond_9
    invoke-virtual {p0, v3, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2$c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2$c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    return v5

    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1

    :cond_b
    return v1
.end method

.method public getOnFlingListener2()Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2$c;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2$c;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->e:I

    new-instance p2, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2$b;

    invoke-direct {p2, p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2$b;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->d:Z

    if-nez v0, :cond_0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->e:I

    :cond_0
    return-void
.end method

.method public setOnFlingListener2(Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2$c;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2$c;

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->d:Z

    if-nez v0, :cond_0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->e:I

    :cond_0
    return-void
.end method
