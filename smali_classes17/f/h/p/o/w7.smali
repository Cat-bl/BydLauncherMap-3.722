.class public Lf/h/p/o/w7;
.super Lf/h/p/o/j7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/p/o/j7<",
        "Lf/h/p/m/b3;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Landroidx/viewpager2/widget/ViewPager2;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lf/h/p/o/b8/y2;

.field public k:Lf/h/p/o/b8/t2;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/j7;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput p1, p0, Lf/h/p/o/w7;->l:I

    return-void
.end method

.method public static synthetic U0(Lf/h/p/o/w7;I)I
    .locals 0

    iput p1, p0, Lf/h/p/o/w7;->l:I

    return p1
.end method

.method public static synthetic V0(Lf/h/p/o/w7;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lf/h/p/o/w7;->h:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static synthetic W0(Lf/h/p/o/w7;)Lf/h/p/o/b8/t2;
    .locals 0

    iget-object p0, p0, Lf/h/p/o/w7;->k:Lf/h/p/o/b8/t2;

    return-object p0
.end method


# virtual methods
.method public H0()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->siv_back:I

    return v0
.end method

.method public I0()I
    .locals 1

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v0

    return v0
.end method

.method public J0()Lf/h/v/w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/b3;

    invoke-virtual {v0}, Lf/h/p/m/b3;->initData()V

    return-void
.end method

.method public X0(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/ChargingStationImgBean;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/w7;->j:Lf/h/p/o/b8/y2;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/y2;->m(Ljava/util/List;)V

    iget-object v0, p0, Lf/h/p/o/w7;->k:Lf/h/p/o/b8/t2;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/t2;->t(Ljava/util/List;)V

    iget-object p1, p0, Lf/h/p/o/w7;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object p1, p0, Lf/h/p/o/w7;->k:Lf/h/p/o/b8/t2;

    invoke-virtual {p1, p2}, Lf/h/p/o/b8/t2;->q(I)V

    return-void
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/search/R$layout;->fragment_pictures_preview:I

    const/4 v2, 0x0

    aput v1, v0, v2

    return-object v0
.end method

.method public q0()V
    .locals 4

    invoke-super {p0}, Lf/h/p/o/j7;->q0()V

    sget v0, Lcom/autosdk/search/R$id;->iv_image:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lf/h/p/o/w7;->h:Landroidx/viewpager2/widget/ViewPager2;

    sget v0, Lcom/autosdk/search/R$id;->rv_pictures:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lf/h/p/o/w7;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lf/h/p/o/w7;->j:Lf/h/p/o/b8/y2;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/p/o/b8/y2;

    invoke-direct {v0}, Lf/h/p/o/b8/y2;-><init>()V

    iput-object v0, p0, Lf/h/p/o/w7;->j:Lf/h/p/o/b8/y2;

    :cond_0
    iget-object v0, p0, Lf/h/p/o/w7;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lf/h/p/o/w7;->h:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lf/h/p/o/w7;->j:Lf/h/p/o/b8/y2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lf/h/p/o/w7;->k:Lf/h/p/o/b8/t2;

    if-nez v0, :cond_1

    new-instance v0, Lf/h/p/o/b8/t2;

    invoke-direct {v0}, Lf/h/p/o/b8/t2;-><init>()V

    iput-object v0, p0, Lf/h/p/o/w7;->k:Lf/h/p/o/b8/t2;

    new-instance v1, Lf/h/p/o/w7$a;

    invoke-direct {v1, p0}, Lf/h/p/o/w7$a;-><init>(Lf/h/p/o/w7;)V

    invoke-virtual {v0, v1}, Lf/h/p/o/b8/t2;->setItemClickListener(Lf/h/p/o/b8/t2$b;)V

    :cond_1
    iget-object v0, p0, Lf/h/p/o/w7;->h:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lf/h/p/o/w7$b;

    invoke-direct {v1, p0}, Lf/h/p/o/w7$b;-><init>(Lf/h/p/o/w7;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, p0, Lf/h/p/o/w7;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lf/h/p/o/w7;->k:Lf/h/p/o/b8/t2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lf/h/p/o/w7;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lf/h/p/o/w7;->l:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lf/h/p/o/w7;->h:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lf/h/p/o/w7;->l:I

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
