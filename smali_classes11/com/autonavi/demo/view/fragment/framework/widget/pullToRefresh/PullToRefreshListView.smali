.class public Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;
.super Lcom/autonavi/skin/view/SkinListView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/Pullable;


# instance fields
.field private pullDownEnable:Z

.field private pullUpEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;->pullDownEnable:Z

    iput-boolean p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;->pullUpEnable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/view/SkinListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;->pullDownEnable:Z

    iput-boolean p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;->pullUpEnable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;->pullDownEnable:Z

    iput-boolean p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;->pullUpEnable:Z

    return-void
.end method


# virtual methods
.method public canPullDown()Z
    .locals 3

    iget-boolean v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;->pullDownEnable:Z

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

    iget-boolean v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;->pullUpEnable:Z

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

.method public isPullDownEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;->pullDownEnable:Z

    return v0
.end method

.method public isPullUpEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;->pullUpEnable:Z

    return v0
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->performClick()Z

    move-result v0

    return v0
.end method

.method public setPullDownEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;->pullDownEnable:Z

    return-void
.end method

.method public setPullUpEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;->pullUpEnable:Z

    return-void
.end method
