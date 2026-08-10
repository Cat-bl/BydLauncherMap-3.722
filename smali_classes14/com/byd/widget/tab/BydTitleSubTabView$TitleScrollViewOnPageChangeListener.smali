.class public Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/tab/BydTitleSubTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleScrollViewOnPageChangeListener"
.end annotation


# instance fields
.field private previousScrollState:I

.field private scrollState:I

.field private final scrollViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byd/widget/tab/BydTitleSubTabView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byd/widget/tab/BydTitleSubTabView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;->scrollViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;->scrollState:I

    iput v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;->previousScrollState:I

    iput p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;->scrollState:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    iget-object p3, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;->scrollViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/byd/widget/tab/BydTitleSubTabView;

    if-eqz p3, :cond_4

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;->scrollState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v4, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;->previousScrollState:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;->previousScrollState:I

    if-eqz v0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/byd/widget/tab/BydTitleSubTabView;->setScrollPosition(IFZZ)V

    invoke-static {}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1200()I

    move-result p1

    invoke-static {p1}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;->scrollState:I

    if-ne p1, v3, :cond_4

    invoke-virtual {p3}, Lcom/byd/widget/tab/BydTitleSubTabView;->getSelectedTab()Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lcom/byd/widget/tab/BydTitleSubTabView;->getSelectedTab()Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    move-result-object p1

    iget-object p1, p1, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lcom/byd/widget/tab/BydTitleSubTabView;->getSelectedTab()Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    move-result-object p1

    iget-object p1, p1, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearFocus()V

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;->scrollViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/widget/tab/BydTitleSubTabView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;->scrollState:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;->previousScrollState:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->getTabAt(I)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/byd/widget/tab/BydTitleSubTabView;->selectTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;Z)V

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;->scrollState:I

    iput v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;->previousScrollState:I

    return-void
.end method
