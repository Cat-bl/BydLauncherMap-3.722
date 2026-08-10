.class public Lcom/antfin/cube/cubecore/component/list/view/CKListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lf/e/a/c/b/q/a/a;
.implements Lf/e/a/d/c/c;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->a:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->b:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->d:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->e:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->f:Z

    iput p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->g:I

    iput p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->h:I

    const-string p1, ""

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/antfin/cube/cubecore/component/list/view/CKListView;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->c:I

    return p1
.end method

.method public static synthetic c(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->o()V

    return-void
.end method

.method public static synthetic d(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->n()V

    return-void
.end method

.method public static synthetic e(Lcom/antfin/cube/cubecore/component/list/view/CKListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->d:Z

    return p1
.end method

.method public static synthetic f(Lcom/antfin/cube/cubecore/component/list/view/CKListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->e:Z

    return p1
.end method

.method public static synthetic g(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/antfin/cube/cubecore/component/list/view/CKListView;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->g:I

    return p1
.end method

.method public static synthetic i(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->h:I

    return p0
.end method

.method public static synthetic j(Lcom/antfin/cube/cubecore/component/list/view/CKListView;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->h:I

    return p1
.end method

.method public static synthetic k(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public canPullDown()Z
    .locals 3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public canPullUp()Z
    .locals 4

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v3

    if-gt v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$a;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView$a;-><init>(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$b;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView$b;-><init>(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->c:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->e:Z

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

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->f:Z

    invoke-static {}, Lf/e/a/c/b/d;->o()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->f:Z

    invoke-static {}, Lf/e/a/c/b/d;->l()V

    :cond_0
    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->f:Z

    invoke-static {}, Lf/e/a/c/b/d;->o()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setNodeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->i:Ljava/lang/String;

    return-void
.end method
