.class public Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->b:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->c:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->a:I

    return p1
.end method

.method public static synthetic c(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->k()V

    return-void
.end method

.method public static synthetic d(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    return-object p0
.end method

.method public static synthetic f(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    return-object p1
.end method

.method public static synthetic g(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->b:Z

    return p1
.end method

.method public static synthetic h(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->c:Z

    return p1
.end method


# virtual methods
.method public i()Z
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->a:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final init()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$a;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$a;-><init>(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->d:Z

    invoke-static {}, Lf/e/a/c/b/d;->o()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->d:Z

    invoke-static {}, Lf/e/a/c/b/d;->l()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->d:Z

    invoke-static {}, Lf/e/a/c/b/d;->o()V

    :cond_0
    return-void
.end method
