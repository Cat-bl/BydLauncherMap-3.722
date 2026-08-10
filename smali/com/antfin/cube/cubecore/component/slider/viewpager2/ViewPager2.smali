.class public final Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$g;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$f;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$j;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$m;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$k;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$l;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;
    }
.end annotation


# static fields
.field public static final a:F


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public d:Lf/e/a/c/b/u/c/f;

.field public e:I

.field public f:Z

.field public g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public h:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKViewpagerLayoutManager;

.field public i:I

.field public j:Landroid/os/Parcelable;

.field public k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

.field public l:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$k;

.field public m:Lf/e/a/c/b/u/c/j;

.field public n:Lf/e/a/c/b/u/c/f;

.field public o:Lf/e/a/c/b/u/c/g;

.field public p:Lf/e/a/c/b/u/c/i;

.field public q:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

.field public v:I

.field public x:Z

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->c:Landroid/graphics/Rect;

    new-instance v0, Lf/e/a/c/b/u/c/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf/e/a/c/b/u/c/f;-><init>(I)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->d:Lf/e/a/c/b/u/c/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->f:Z

    new-instance v1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$a;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$a;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;)V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v1, -0x1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->i:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->s:Z

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->t:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->v:I

    invoke-virtual {p0, p1, v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->c:Landroid/graphics/Rect;

    new-instance v0, Lf/e/a/c/b/u/c/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf/e/a/c/b/u/c/f;-><init>(I)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->d:Lf/e/a/c/b/u/c/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->f:Z

    new-instance v1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$a;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$a;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;)V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v1, -0x1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->i:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->s:Z

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->t:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->v:I

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->b:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->c:Landroid/graphics/Rect;

    new-instance p3, Lf/e/a/c/b/u/c/f;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lf/e/a/c/b/u/c/f;-><init>(I)V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->d:Lf/e/a/c/b/u/c/f;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->f:Z

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$a;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$a;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->i:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iput-boolean p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->r:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->s:Z

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->t:I

    const/16 p3, 0x1f4

    iput p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->v:I

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->x:Z

    return p0
.end method

.method public static synthetic b(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->v:I

    return p0
.end method

.method public static synthetic c()F
    .locals 1

    sget v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->a:F

    return v0
.end method

.method private setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->r(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->e:I

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->n()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;->e(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->getAdapter()Lf/e/a/c/b/u/c/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lf/e/a/c/b/u/c/e;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKViewpagerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->y:I

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    if-gez v0, :cond_2

    move v0, p1

    :cond_2
    if-lez v0, :cond_5

    if-lt p1, v0, :cond_4

    add-int/lit8 v1, v0, 0x1

    if-le p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->y:I

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->e(I)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->e(I)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->e(I)V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;

    iget v0, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;->mRecyclerViewId:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->n()V

    return-void
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lf/e/a/c/b/u/c/e$a;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->getAdapter()Lf/e/a/c/b/u/c/e;

    move-result-object v1

    check-cast v0, Lf/e/a/c/b/u/c/e$a;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->getAdapter()Lf/e/a/c/b/u/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/a/c/b/u/c/e;->j()I

    move-result v2

    rem-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lf/e/a/c/b/u/c/e;->x(Lf/e/a/c/b/u/c/e$a;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$d;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$d;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;)V

    return-object v0
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$f;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$f;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$l;

    invoke-direct {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$l;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h;

    invoke-direct {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKViewpagerLayoutManager;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->f()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    new-instance p1, Lf/e/a/c/b/u/c/j;

    invoke-direct {p1, p0}, Lf/e/a/c/b/u/c/j;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->m:Lf/e/a/c/b/u/c/j;

    new-instance p2, Lf/e/a/c/b/u/c/g;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-direct {p2, p0, p1, v0}, Lf/e/a/c/b/u/c/g;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;Lf/e/a/c/b/u/c/j;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->o:Lf/e/a/c/b/u/c/g;

    new-instance p1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$k;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$k;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->l:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$k;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {p1, p2}, Lf/e/a/c/b/u/c/b;->b(Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->m:Lf/e/a/c/b/u/c/j;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p1, Lf/e/a/c/b/u/c/f;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lf/e/a/c/b/u/c/f;-><init>(I)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->n:Lf/e/a/c/b/u/c/f;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->m:Lf/e/a/c/b/u/c/j;

    invoke-virtual {p2, p1}, Lf/e/a/c/b/u/c/j;->a(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;)V

    new-instance p1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$b;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$b;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;)V

    new-instance p2, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$c;

    invoke-direct {p2, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$c;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->n:Lf/e/a/c/b/u/c/f;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/u/c/f;->a(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->n:Lf/e/a/c/b/u/c/f;

    invoke-virtual {p1, p2}, Lf/e/a/c/b/u/c/f;->a(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->n:Lf/e/a/c/b/u/c/f;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {p1, p2, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;->h(Lf/e/a/c/b/u/c/f;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->n:Lf/e/a/c/b/u/c/f;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->d:Lf/e/a/c/b/u/c/f;

    invoke-virtual {p1, p2}, Lf/e/a/c/b/u/c/f;->a(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;)V

    new-instance p1, Lf/e/a/c/b/u/c/i;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKViewpagerLayoutManager;

    invoke-direct {p1, p2}, Lf/e/a/c/b/u/c/i;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->p:Lf/e/a/c/b/u/c/i;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->n:Lf/e/a/c/b/u/c/f;

    invoke-virtual {p2, p1}, Lf/e/a/c/b/u/c/f;->a(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lf/e/a/c/b/u/c/e;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lf/e/a/c/b/u/c/e;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->e:I

    return v0
.end method

.method public getCurrentItemFake()I
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->getAdapter()Lf/e/a/c/b/u/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/c/b/u/c/e;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/e/a/c/b/u/c/e;->j()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->e:I

    invoke-virtual {v0}, Lf/e/a/c/b/u/c/e;->j()I

    move-result v0

    rem-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->e:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->t:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKViewpagerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getPageSize()I
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public getScrollState()I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->m:Lf/e/a/c/b/u/c/j;

    invoke-virtual {v0}, Lf/e/a/c/b/u/c/j;->getScrollState()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->o:Lf/e/a/c/b/u/c/g;

    invoke-virtual {v0}, Lf/e/a/c/b/u/c/g;->a()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKViewpagerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->s:Z

    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method public l(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->d:Lf/e/a/c/b/u/c/f;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/u/c/f;->a(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;)V

    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->p:Lf/e/a/c/b/u/c/i;

    invoke-virtual {v0}, Lf/e/a/c/b/u/c/i;->a()Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->m:Lf/e/a/c/b/u/c/j;

    invoke-virtual {v0}, Lf/e/a/c/b/u/c/j;->getRelativeScrollPosition()D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    sub-double/2addr v0, v3

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->getPageSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->p:Lf/e/a/c/b/u/c/i;

    invoke-virtual {v3, v2, v0, v1}, Lf/e/a/c/b/u/c/i;->onPageScrolled(IFI)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->getAdapter()Lf/e/a/c/b/u/c/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->j:Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->j:Landroid/os/Parcelable;

    :cond_2
    const/4 v2, 0x0

    iget v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->i:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->e:I

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->i:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;->m()V

    return-void
.end method

.method public o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->p(IZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->b:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->b:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->b:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->c:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->c:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->s()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;->mCurrentItem:I

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->i:I

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->j:Landroid/os/Parcelable;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;

    invoke-direct {v1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, v1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;->mRecyclerViewId:I

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->i:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->e:I

    :cond_0
    iput v0, v1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;->mCurrentItem:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->j:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    :cond_1
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not support direct child views"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(IZ)V
    .locals 11

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->getAdapter()Lf/e/a/c/b/u/c/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->i:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->i:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->e:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->m:Lf/e/a/c/b/u/c/j;

    invoke-virtual {v0}, Lf/e/a/c/b/u/c/j;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->c()Z

    move-result v0

    if-nez v0, :cond_4

    move p2, v1

    :cond_4
    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->e:I

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_5

    return-void

    :cond_5
    int-to-double v0, v0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->e:I

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;->q()V

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->m:Lf/e/a/c/b/u/c/j;

    invoke-virtual {v3}, Lf/e/a/c/b/u/c/j;->isIdle()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->m:Lf/e/a/c/b/u/c/j;

    invoke-virtual {v0}, Lf/e/a/c/b/u/c/j;->getRelativeScrollPosition()D

    move-result-wide v0

    :cond_6
    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->m:Lf/e/a/c/b/u/c/j;

    invoke-virtual {v3, p1, p2}, Lf/e/a/c/b/u/c/j;->notifyProgrammaticScroll(IZ)V

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->scrollToPosition(I)V

    return-void

    :cond_7
    int-to-double v3, p1

    sub-double v5, v3, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    cmpl-double p2, v7, v9

    if-lez p2, :cond_9

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    cmpl-double v0, v3, v0

    if-lez v0, :cond_8

    add-int/lit8 v0, p1, -0x3

    goto :goto_0

    :cond_8
    add-int/lit8 v0, p1, 0x3

    :goto_0
    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->scrollToPosition(I)V

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$m;

    invoke-direct {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$m;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_9
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v5, v7

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKViewpagerLayoutManager;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    if-lez p2, :cond_b

    cmpl-double p2, v3, v0

    if-lez p2, :cond_a

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_a
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    neg-int p2, p2

    :goto_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->v:I

    invoke-virtual {v0, p2, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->d(II)V

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKViewpagerLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    if-ne p2, v2, :cond_d

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    if-lez p2, :cond_d

    cmpl-double p2, v3, v0

    if-lez p2, :cond_c

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    goto :goto_2

    :cond_c
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    neg-int p2, p2

    :goto_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->v:I

    invoke-virtual {v0, p2, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->e(II)V

    goto :goto_4

    :cond_d
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    :goto_3
    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->smoothScrollToPosition(I)V

    goto :goto_4

    :cond_e
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->smoothScrollToPosition(I)V

    const-string p1, "CKViewPager2"

    const-string/jumbo v0, "setCurrentItemError"

    invoke-static {p1, v0, p2}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;->c(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;->l(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->l:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$k;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKViewpagerLayoutManager;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$k;->h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKViewpagerLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->e:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->n:Lf/e/a/c/b/u/c/f;

    invoke-virtual {v1, v0}, Lf/e/a/c/b/u/c/f;->onPageSelected(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->f:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAdapter(Lf/e/a/c/b/u/c/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->o(IZ)V

    return-void
.end method

.method public setDispatchTouchEventWhileScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->x:Z

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->v:I

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;->p()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->t:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->t:I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKViewpagerLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;->r()V

    return-void
.end method

.method public setPageTransformer(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$j;)V
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->r:Z

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->r:Z

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->r:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->p:Lf/e/a/c/b/u/c/i;

    invoke-virtual {v0}, Lf/e/a/c/b/u/c/i;->a()Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$j;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->p:Lf/e/a/c/b/u/c/i;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/u/c/i;->b(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$j;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->m()V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->s:Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;->s()V

    return-void
.end method

.method public setVelocityMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->l:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$k;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/u/c/b;->z(Z)V

    return-void
.end method
