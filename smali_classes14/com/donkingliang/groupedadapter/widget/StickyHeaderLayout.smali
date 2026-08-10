.class public Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final VIEW_TAG_HOLDER:I

.field private final VIEW_TAG_TYPE:I

.field private isRegisterDataObserver:Z

.field private isSticky:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentStickyGroup:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mStickyLayout:Landroid/widget/FrameLayout;

.field private final mStickyViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/m/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyViews:Landroid/util/SparseArray;

    const/16 v0, -0x65

    iput v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->VIEW_TAG_TYPE:I

    const/16 v0, -0x66

    iput v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->VIEW_TAG_HOLDER:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mCurrentStickyGroup:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->isSticky:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->isRegisterDataObserver:Z

    iput-object p1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyViews:Landroid/util/SparseArray;

    const/16 p2, -0x65

    iput p2, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->VIEW_TAG_TYPE:I

    const/16 p2, -0x66

    iput p2, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->VIEW_TAG_HOLDER:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mCurrentStickyGroup:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->isSticky:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->isRegisterDataObserver:Z

    iput-object p1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyViews:Landroid/util/SparseArray;

    const/16 p2, -0x65

    iput p2, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->VIEW_TAG_TYPE:I

    const/16 p2, -0x66

    iput p2, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->VIEW_TAG_HOLDER:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mCurrentStickyGroup:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->isSticky:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->isRegisterDataObserver:Z

    iput-object p1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->isSticky:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->updateStickyView(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->updateStickyViewDelayed()V

    return-void
.end method

.method private addOnScrollListener()V
    .locals 2

    iget-object v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout$1;

    invoke-direct {v1, p0}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout$1;-><init>(Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private addStickyLayout()V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyLayout:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-super {p0, v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private calculateOffset(Lf/m/a/a/a;II)F
    .locals 1

    invoke-virtual {p1, p3}, Lf/m/a/a/a;->Q(I)I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-le p2, p1, :cond_0

    iget-object p2, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    cmpg-float p2, p1, p3

    if-gez p2, :cond_0

    return p1

    :cond_0
    return p3
.end method

.method private getFirstVisibleItem()I
    .locals 2

    iget-object v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    invoke-direct {p0, v1}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->getMin([I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private getMin([I)I
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    if-ge v2, v0, :cond_0

    aget v0, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getStickyViewByType(I)Lf/m/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/b/a;

    return-object p1
.end method

.method private recycle()V
    .locals 4

    iget-object v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyViews:Landroid/util/SparseArray;

    const/16 v2, -0x65

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, -0x66

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/b/a;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method private recycleStickyView(I)Lf/m/a/b/a;
    .locals 2

    iget-object v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, -0x65

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/16 p1, -0x66

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/b/a;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->recycle()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private registerAdapterDataObserver(Lf/m/a/a/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->isRegisterDataObserver:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->isRegisterDataObserver:Z

    new-instance v0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout$2;

    invoke-direct {v0, p0}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout$2;-><init>(Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method private updateStickyView(Z)V
    .locals 9

    iget-object v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lf/m/a/a/a;

    if-eqz v1, :cond_7

    check-cast v0, Lf/m/a/a/a;

    invoke-direct {p0, v0}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->registerAdapterDataObserver(Lf/m/a/a/a;)V

    invoke-direct {p0}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->getFirstVisibleItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/m/a/a/a;->I(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mCurrentStickyGroup:I

    if-eq p1, v2, :cond_5

    :cond_0
    iput v2, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mCurrentStickyGroup:I

    invoke-virtual {v0, v2}, Lf/m/a/a/a;->Q(I)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_4

    invoke-virtual {v0, p1}, Lf/m/a/a/a;->getItemViewType(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->recycleStickyView(I)Lf/m/a/b/a;

    move-result-object v5

    if-eqz v5, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v5, :cond_2

    invoke-direct {p0, v4}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->getStickyViewByType(I)Lf/m/a/b/a;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v4}, Lf/m/a/a/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    check-cast v5, Lf/m/a/b/a;

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v8, -0x65

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v7, -0x66

    invoke-virtual {v4, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v0, v5, p1}, Lf/m/a/a/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-nez v6, :cond_5

    iget-object p1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyLayout:Landroid/widget/FrameLayout;

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->recycle()V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_6
    iget-object p1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyLayout:Landroid/widget/FrameLayout;

    add-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->calculateOffset(Lf/m/a/a/a;II)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_7
    return-void
.end method

.method private updateStickyViewDelayed()V
    .locals 3

    new-instance v0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout$3;

    invoke-direct {v0, p0}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout$3;-><init>(Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;)V

    const-wide/16 v1, 0x40

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->addOnScrollListener()V

    invoke-direct {p0}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->addStickyLayout()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "StickyHeaderLayout can host only one direct child --> RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public computeVerticalScrollExtent()I
    .locals 4

    iget-object v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "computeVerticalScrollExtent"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 4

    iget-object v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "computeVerticalScrollOffset"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    iget-object v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "computeVerticalScrollRange"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public isSticky()Z
    .locals 1

    iget-boolean v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->isSticky:Z

    return v0
.end method

.method public scrollBy(II)V
    .locals 1

    iget-object v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    iget-object v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollTo(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public setSticky(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->isSticky:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->isSticky:Z

    iget-object v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->updateStickyView(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->recycle()V

    iget-object p1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->mStickyLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateStickyView()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->updateStickyView(Z)V

    return-void
.end method
