.class public final Lcom/byd/widget/tab/BydTitleTabMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/widget/tab/BydTitleTabMediator$PagerAdapterObserver;,
        Lcom/byd/widget/tab/BydTitleTabMediator$ViewPagerOnTabSelectedListener;,
        Lcom/byd/widget/tab/BydTitleTabMediator$TabLayoutOnPageChangeCallback;,
        Lcom/byd/widget/tab/BydTitleTabMediator$TabConfigurationStrategy;
    }
.end annotation


# static fields
.field private static mScreenType:I


# instance fields
.field private adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private attached:Z

.field private final autoRefresh:Z

.field private onPageChangeCallback:Lcom/byd/widget/tab/BydTitleTabMediator$TabLayoutOnPageChangeCallback;

.field private onTabSelectedListener:Lcom/byd/widget/tab/BydTitleSubTabView$OnTabSelectedListener;

.field private pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private final smoothScroll:Z

.field private final tabConfigurationStrategy:Lcom/byd/widget/tab/BydTitleTabMediator$TabConfigurationStrategy;

.field private final tabLayout:Lcom/byd/widget/tab/BydTitleSubTabView;

.field private final viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/byd/widget/tab/BydTitleSubTabView;Landroidx/viewpager2/widget/ViewPager2;Lcom/byd/widget/tab/BydTitleTabMediator$TabConfigurationStrategy;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/byd/widget/tab/BydTitleTabMediator;-><init>(Lcom/byd/widget/tab/BydTitleSubTabView;Landroidx/viewpager2/widget/ViewPager2;ZLcom/byd/widget/tab/BydTitleTabMediator$TabConfigurationStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/byd/widget/tab/BydTitleSubTabView;Landroidx/viewpager2/widget/ViewPager2;ZLcom/byd/widget/tab/BydTitleTabMediator$TabConfigurationStrategy;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/byd/widget/tab/BydTitleTabMediator;-><init>(Lcom/byd/widget/tab/BydTitleSubTabView;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/byd/widget/tab/BydTitleTabMediator$TabConfigurationStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/byd/widget/tab/BydTitleSubTabView;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/byd/widget/tab/BydTitleTabMediator$TabConfigurationStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->tabLayout:Lcom/byd/widget/tab/BydTitleSubTabView;

    iput-object p2, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean p3, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->autoRefresh:Z

    iput-boolean p4, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->smoothScroll:Z

    iput-object p5, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->tabConfigurationStrategy:Lcom/byd/widget/tab/BydTitleTabMediator$TabConfigurationStrategy;

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    sget v0, Lcom/byd/widget/tab/BydTitleTabMediator;->mScreenType:I

    return v0
.end method


# virtual methods
.method public attach()V
    .locals 4

    iget-boolean v0, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->attached:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->attached:Z

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->tabLayout:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/byd/widget/utils/ViewUtil;->getScreenType(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/byd/widget/tab/BydTitleTabMediator;->mScreenType:I

    new-instance v1, Lcom/byd/widget/tab/BydTitleTabMediator$TabLayoutOnPageChangeCallback;

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->tabLayout:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-direct {v1, v2}, Lcom/byd/widget/tab/BydTitleTabMediator$TabLayoutOnPageChangeCallback;-><init>(Lcom/byd/widget/tab/BydTitleSubTabView;)V

    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->onPageChangeCallback:Lcom/byd/widget/tab/BydTitleTabMediator$TabLayoutOnPageChangeCallback;

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    new-instance v1, Lcom/byd/widget/tab/BydTitleTabMediator$ViewPagerOnTabSelectedListener;

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v3, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->smoothScroll:Z

    invoke-direct {v1, v2, v3}, Lcom/byd/widget/tab/BydTitleTabMediator$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->onTabSelectedListener:Lcom/byd/widget/tab/BydTitleSubTabView$OnTabSelectedListener;

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->tabLayout:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-virtual {v2, v1}, Lcom/byd/widget/tab/BydTitleSubTabView;->addOnTabSelectedListener(Lcom/byd/widget/tab/BydTitleSubTabView$OnTabSelectedListener;)V

    iget-boolean v1, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->autoRefresh:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/byd/widget/tab/BydTitleTabMediator$PagerAdapterObserver;

    invoke-direct {v1, p0}, Lcom/byd/widget/tab/BydTitleTabMediator$PagerAdapterObserver;-><init>(Lcom/byd/widget/tab/BydTitleTabMediator;)V

    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    invoke-virtual {p0}, Lcom/byd/widget/tab/BydTitleTabMediator;->populateTabsFromPagerAdapter()V

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->tabLayout:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->setScrollPosition(IFZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public detach()V
    .locals 3

    iget-boolean v0, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->autoRefresh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->tabLayout:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->onTabSelectedListener:Lcom/byd/widget/tab/BydTitleSubTabView$OnTabSelectedListener;

    invoke-virtual {v0, v2}, Lcom/byd/widget/tab/BydTitleSubTabView;->removeOnTabSelectedListener(Lcom/byd/widget/tab/BydTitleSubTabView$OnTabSelectedListener;)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->onPageChangeCallback:Lcom/byd/widget/tab/BydTitleTabMediator$TabLayoutOnPageChangeCallback;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->onTabSelectedListener:Lcom/byd/widget/tab/BydTitleSubTabView$OnTabSelectedListener;

    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->onPageChangeCallback:Lcom/byd/widget/tab/BydTitleTabMediator$TabLayoutOnPageChangeCallback;

    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->attached:Z

    return-void
.end method

.method public isAttached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->attached:Z

    return v0
.end method

.method public populateTabsFromPagerAdapter()V
    .locals 5

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->tabLayout:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->removeAllTabs()V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->tabLayout:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-virtual {v3}, Lcom/byd/widget/tab/BydTitleSubTabView;->newTab()Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    move-result-object v3

    iget-object v4, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->tabConfigurationStrategy:Lcom/byd/widget/tab/BydTitleTabMediator$TabConfigurationStrategy;

    invoke-interface {v4, v3, v2}, Lcom/byd/widget/tab/BydTitleTabMediator$TabConfigurationStrategy;->onConfigureTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;I)V

    iget-object v4, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->tabLayout:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-virtual {v4, v3, v1}, Lcom/byd/widget/tab/BydTitleSubTabView;->addTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->tabLayout:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->tabLayout:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-virtual {v1}, Lcom/byd/widget/tab/BydTitleSubTabView;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleTabMediator;->tabLayout:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-virtual {v1, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->getTabAt(I)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->selectTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V

    :cond_1
    return-void
.end method
