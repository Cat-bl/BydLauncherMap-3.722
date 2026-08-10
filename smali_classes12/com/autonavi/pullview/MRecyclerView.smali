.class public Lcom/autonavi/pullview/MRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/pullview/MRecyclerView$OnRefreshListener;,
        Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;
    }
.end annotation


# static fields
.field private static final HEAD_VIEW_TYPE:I = 0x186a1

.field private static final REFRESH_HEADER_TYPE:I = 0x186a0


# instance fields
.field private canPullDown:Z

.field private headPosition:I

.field private l:Lcom/autonavi/pullview/MRecyclerView$OnRefreshListener;

.field private mContext:Landroid/content/Context;

.field private mHeadViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mHeadViewType:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLastY:F

.field private mRefreshHeader:Lcom/autonavi/pullview/RefreshHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/pullview/MRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/pullview/MRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/autonavi/pullview/MRecyclerView;->headPosition:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/autonavi/pullview/MRecyclerView;->canPullDown:Z

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/autonavi/pullview/MRecyclerView;->mLastY:F

    iput-object p1, p0, Lcom/autonavi/pullview/MRecyclerView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/autonavi/pullview/MRecyclerView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/pullview/MRecyclerView;)Lcom/autonavi/pullview/RefreshHeader;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/pullview/MRecyclerView;->mRefreshHeader:Lcom/autonavi/pullview/RefreshHeader;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/pullview/MRecyclerView;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/pullview/MRecyclerView;->mHeadViewType:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/pullview/MRecyclerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/pullview/MRecyclerView;->mHeadViewList:Ljava/util/List;

    return-object p0
.end method

.method private init()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/pullview/MRecyclerView;->mHeadViewList:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/autonavi/pullview/MRecyclerView;->mHeadViewType:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autonavi/pullview/MRecyclerView;->setRefreshView(Lcom/autonavi/pullview/RefreshHeader;)V

    return-void
.end method


# virtual methods
.method public addHeadView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView;->mHeadViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/autonavi/pullview/MRecyclerView;->mHeadViewType:Landroid/util/SparseArray;

    iget v0, p0, Lcom/autonavi/pullview/MRecyclerView;->headPosition:I

    const v1, 0x186a1

    add-int/2addr v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget p1, p0, Lcom/autonavi/pullview/MRecyclerView;->headPosition:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/autonavi/pullview/MRecyclerView;->headPosition:I

    return-void
.end method

.method public getCanPullDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/pullview/MRecyclerView;->canPullDown:Z

    return v0
.end method

.method public getHeadViewCount()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView;->mHeadViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView;->mHeadViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView;->mRefreshHeader:Lcom/autonavi/pullview/RefreshHeader;

    invoke-interface {v0}, Lcom/autonavi/pullview/RefreshHeader;->getMeasuredHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/pullview/RefreshHeader;->smoothScrollTo(I)V

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView;->mRefreshHeader:Lcom/autonavi/pullview/RefreshHeader;

    invoke-interface {v0}, Lcom/autonavi/pullview/RefreshHeader;->onRefresh()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lcom/autonavi/pullview/MRecyclerView;->mLastY:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/autonavi/pullview/MRecyclerView;->mLastY:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/autonavi/pullview/MRecyclerView;->mLastY:F

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView;->mRefreshHeader:Lcom/autonavi/pullview/RefreshHeader;

    invoke-interface {v0}, Lcom/autonavi/pullview/RefreshHeader;->isReleaseToRefresh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView;->mRefreshHeader:Lcom/autonavi/pullview/RefreshHeader;

    invoke-interface {v0}, Lcom/autonavi/pullview/RefreshHeader;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView;->mRefreshHeader:Lcom/autonavi/pullview/RefreshHeader;

    invoke-interface {v0}, Lcom/autonavi/pullview/RefreshHeader;->onRefresh()V

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView;->l:Lcom/autonavi/pullview/MRecyclerView$OnRefreshListener;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/autonavi/pullview/MRecyclerView$OnRefreshListener;->onRefresh()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView;->mRefreshHeader:Lcom/autonavi/pullview/RefreshHeader;

    invoke-interface {v0}, Lcom/autonavi/pullview/RefreshHeader;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView;->mRefreshHeader:Lcom/autonavi/pullview/RefreshHeader;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView;->mRefreshHeader:Lcom/autonavi/pullview/RefreshHeader;

    invoke-interface {v0}, Lcom/autonavi/pullview/RefreshHeader;->getMeasuredHeight()I

    move-result v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/autonavi/pullview/RefreshHeader;->smoothScrollTo(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/pullview/MRecyclerView;->getCanPullDown()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView;->mRefreshHeader:Lcom/autonavi/pullview/RefreshHeader;

    invoke-interface {v0}, Lcom/autonavi/pullview/RefreshHeader;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/autonavi/pullview/MRecyclerView;->mLastY:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/autonavi/pullview/MRecyclerView;->mLastY:F

    iget-object v1, p0, Lcom/autonavi/pullview/MRecyclerView;->mRefreshHeader:Lcom/autonavi/pullview/RefreshHeader;

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/autonavi/pullview/RefreshHeader;->onMove(F)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/autonavi/pullview/MRecyclerView;->mLastY:F

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public refreshComplete()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView;->mRefreshHeader:Lcom/autonavi/pullview/RefreshHeader;

    invoke-interface {v0}, Lcom/autonavi/pullview/RefreshHeader;->refreshComplete()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    new-instance v0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;-><init>(Lcom/autonavi/pullview/MRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setCanPullDown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/pullview/MRecyclerView;->canPullDown:Z

    return-void
.end method

.method public setOnRefreshListener(Lcom/autonavi/pullview/MRecyclerView$OnRefreshListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/pullview/MRecyclerView;->l:Lcom/autonavi/pullview/MRecyclerView$OnRefreshListener;

    invoke-virtual {p0, p2}, Lcom/autonavi/pullview/MRecyclerView;->setCanPullDown(Z)V

    return-void
.end method

.method public setRefreshView(Lcom/autonavi/pullview/RefreshHeader;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/autonavi/pullview/MRefreshHeader;

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/autonavi/pullview/MRefreshHeader;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object p1, p0, Lcom/autonavi/pullview/MRecyclerView;->mRefreshHeader:Lcom/autonavi/pullview/RefreshHeader;

    return-void
.end method
