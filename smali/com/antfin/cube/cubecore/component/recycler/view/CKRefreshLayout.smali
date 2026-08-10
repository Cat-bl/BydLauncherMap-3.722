.class public Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;
.super Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;
.source "SourceFile"

# interfaces
.implements Lf/e/a/c/b/j;
.implements Lf/e/a/d/c/c;


# instance fields
.field public U3:Z

.field public V3:Ljava/lang/String;

.field public W3:Ljava/lang/String;

.field public s:Lf/e/a/c/b/i;

.field public t:I

.field public u:I

.field public v:I

.field public v1:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

.field public v2:Landroid/graphics/Rect;

.field public x:I

.field public y:Lf/e/a/c/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_SOLID:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->t:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->u:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->v:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->x:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->v1:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->v2:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->U3:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->V3:Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->W3:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_SOLID:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->t:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->u:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->v:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->x:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->v1:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->v2:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->U3:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->V3:Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->W3:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->k()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->y:Lf/e/a/c/b/b;

    invoke-virtual {v0}, Lf/e/a/c/b/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->y:Lf/e/a/c/b/b;

    return-object p1
.end method

.method public getContentHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetsBottomIncludePadding()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getContentInsetsLeftIncludePadding()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getContentInsetsRightIncludePadding()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getContentInsetsTopIncludePadding()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

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

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->v1:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->v1:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->v1:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public isNeedSyncOrNot()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->v1:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->i()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 3

    new-instance v0, Lf/e/a/c/b/b;

    invoke-direct {v0, p0}, Lf/e/a/c/b/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->y:Lf/e/a/c/b/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antfin/cube/cubecore/R$layout;->layout_recyclerview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->v1:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScrollBarStyle(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->v1:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout$a;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout$a;-><init>(Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;)V

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->setOnPullListener(Lf/e/a/c/b/s/b/a;)V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->s:Lf/e/a/c/b/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->j(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->s:Lf/e/a/c/b/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->i(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->s:Lf/e/a/c/b/i;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/i;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->y:Lf/e/a/c/b/b;

    invoke-virtual {v0}, Lf/e/a/c/b/b;->b()V

    return-void
.end method

.method public setIgnoreTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->setIgnoreTouchEvent(Z)V

    return-void
.end method
