.class public Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;
.super Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DriveVoiceSearchView"


# instance fields
.field public mDataSetObserver:Landroid/database/DataSetObserver;

.field private mListAdapter:Landroid/widget/ListAdapter;

.field private mMaxShowItemCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;->mMaxShowItemCount:I

    new-instance p1, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView$1;

    invoke-direct {p1, p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView$1;-><init>(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;)V

    iput-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;->mMaxShowItemCount:I

    new-instance p1, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView$1;

    invoke-direct {p1, p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView$1;-><init>(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;)V

    iput-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;->mMaxShowItemCount:I

    new-instance p1, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView$1;

    invoke-direct {p1, p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView$1;-><init>(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;)V

    iput-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;->resetListViewHeight()V

    return-void
.end method

.method private resetListViewHeight()V
    .locals 6

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;->mListAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;->mMaxShowItemCount:I

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;->mMaxShowItemCount:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;->mListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;->mListAdapter:Landroid/widget/ListAdapter;

    const/4 v5, 0x0

    invoke-interface {v4, v2, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxShowHeight ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;->mListAdapter:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public setMaxShowItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;->mMaxShowItemCount:I

    return-void
.end method
