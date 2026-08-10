.class public Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;,
        Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ViewType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;",
        ">;",
        "Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;"
    }
.end annotation


# instance fields
.field private mRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private mViewsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private pullRefreshEnable:Z

.field private pullRefreshHeader:Landroid/view/View;

.field private scroller:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mViewsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->pullRefreshEnable:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->pullRefreshHeader:Landroid/view/View;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->scroller:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    return-void
.end method

.method private splitHorizontal(FFF)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, p2

    if-nez v1, :cond_2

    move v1, p1

    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, p1

    if-gez v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float v1, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-direct {v3, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, p1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    :goto_2
    cmpl-float v0, p1, v2

    if-lez v0, :cond_4

    cmpl-float v0, p1, p3

    if-lez v0, :cond_3

    new-instance v0, Landroid/graphics/RectF;

    add-float v1, v4, p3

    invoke-direct {v0, v4, v2, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float/2addr p1, p3

    move v4, v1

    goto :goto_3

    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p1, v4

    invoke-direct {v0, v4, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move p1, v2

    :goto_3
    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method private splitVertical(FFF)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, p1

    if-nez v1, :cond_2

    move v1, p2

    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v4, p2

    if-gez v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, p2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v2, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, p2

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    :goto_2
    cmpl-float v0, p2, v2

    if-lez v0, :cond_4

    cmpl-float v0, p2, p3

    if-lez v0, :cond_3

    new-instance v0, Landroid/graphics/RectF;

    add-float v1, v4, p3

    invoke-direct {v0, v2, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float/2addr p2, p3

    move v4, v1

    goto :goto_3

    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p2, v4

    invoke-direct {v0, v2, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move p2, v2

    :goto_3
    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public getContentHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentWidth()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->pullRefreshHeader:Landroid/view/View;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->pullRefreshEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->pullRefreshHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemView(II)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mViewsMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;

    if-eqz p2, :cond_1

    iget v0, p2, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;->index:I

    if-ne v0, p1, :cond_1

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->pullRefreshEnable:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ViewType;->header:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ViewType;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ViewType;->content:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ViewType;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getTotalHeight(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->pullRefreshEnable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    const/16 v2, 0x12c

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v1, p1, :cond_2

    int-to-float v0, v2

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_2
    if-ge v1, p1, :cond_5

    int-to-float v0, v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_3
    return v1
.end method

.method public getTotalWidth(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->pullRefreshEnable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    if-eqz v0, :cond_4

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-ge v1, v2, :cond_3

    int-to-float p1, p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return p1

    :cond_4
    :goto_1
    return v1

    :cond_5
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_2
    if-ge v1, p1, :cond_7

    int-to-float v0, v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->onBindViewHolder(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->pullRefreshEnable:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p2, 0x12c

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    sub-int/2addr p2, v2

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;->index:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;->index:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-eqz v3, :cond_2

    :goto_0
    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->pushCache(Z)V

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->scroller:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    iget-object v1, v0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->nodeID:Ljava/lang/String;

    iget-wide v3, p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;->identifier:J

    long-to-int p1, v3

    invoke-static {v1, v0, p2, p1, v2}, Lcom/antfin/cube/cubecore/jni/CKComponentJNI;->displayObserver(Ljava/lang/String;Ljava/lang/String;III)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;
    .locals 4

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->pullRefreshEnable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ViewType;->header:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->pullRefreshHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;

    invoke-direct {p1, v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    iput p2, p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;->itemType:I

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    :cond_1
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;

    invoke-direct {p1, v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    iput p2, p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;->itemType:I

    iget-wide v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->identifier:J

    iput-wide v0, p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;->identifier:J

    iget-object p2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mViewsMap:Ljava/util/Map;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    new-instance p2, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;

    invoke-direct {p1, p2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    iget-wide v0, p2, Lcom/antfin/cube/cubecore/component/widget/CKPView;->identifier:J

    iput-wide v0, p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;->identifier:J

    iget-object p2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mViewsMap:Ljava/util/Map;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->onViewRecycled(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->pullRefreshEnable:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;->itemType:I

    sget-object v3, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ViewType;->header:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ViewType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-eqz v3, :cond_2

    :goto_0
    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->updateCanvas(Lf/e/a/d/d/a;)V

    :cond_2
    iput v2, p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;->index:I

    :goto_1
    return-void
.end method

.method public scrollItemUpdate(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->pullRefreshEnable:Z

    const-string v1, "CubeScroll"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public scrollUpdate(Landroid/graphics/RectF;)V
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mViewsMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;

    iget v4, v4, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;->index:I

    if-ge v4, v2, :cond_1

    move v2, v4

    :cond_1
    if-le v4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_2
    move v2, v1

    move v3, v2

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    if-gez v3, :cond_4

    goto :goto_4

    :cond_4
    if-gez v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :cond_6
    if-nez p1, :cond_7

    :goto_2
    if-gt v1, v3, :cond_a

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->scrollItemUpdate(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-gt v1, v3, :cond_a

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v0, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->scrollItemUpdate(I)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scrollUpdate index error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CKScroller"

    invoke-static {v0, p1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRootScrollPullRefreshEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->pullRefreshEnable:Z

    return-void
.end method

.method public setRootScrollPullRefreshHeader(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->pullRefreshEnable:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->pullRefreshHeader:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public split(FFFZZ)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_a

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_a

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->pullRefreshEnable:Z

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 p5, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p5, :cond_2

    iget-object p5, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->clear()V

    :cond_2
    move p5, v3

    :goto_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    float-to-double v6, p3

    mul-double/2addr v6, v4

    double-to-float v4, v6

    if-nez p4, :cond_3

    invoke-direct {p0, p1, p2, v4}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->splitHorizontal(FFF)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, v4}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->splitVertical(FFF)V

    :goto_1
    iget-object p4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p5, :cond_5

    :goto_2
    iget-object p4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge v3, p4, :cond_9

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const-string p5, "CubeScroll"

    if-ne v2, p4, :cond_6

    :goto_3
    if-ge v3, v2, :cond_9

    add-int p4, v3, v1

    invoke-virtual {p0, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget-object p4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge v2, p4, :cond_8

    :goto_4
    if-ge v3, v2, :cond_7

    add-int p4, v3, v1

    invoke-virtual {p0, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    iget-object p4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-virtual {p0, v2, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_6

    :cond_8
    iget-object p4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    sub-int p4, v2, p4

    sub-int v0, v2, p4

    invoke-virtual {p0, v0, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :goto_5
    iget-object p4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge v3, p4, :cond_9

    add-int p4, v3, v1

    invoke-virtual {p0, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "split : mRectList.size : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " oldSize: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " w:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " h: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " limit:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CRScrollView"

    invoke-static {p2, p1}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;->mRectList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
