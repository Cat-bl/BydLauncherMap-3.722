.class public Lf/h/p/g/u;
.super Lf/h/p/g/p;
.source "SourceFile"


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lf/h/p/g/s;

.field public f:Lf/h/p/o/b8/s2;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/g/p;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic k(Lf/h/p/g/u;)Lf/h/p/g/s;
    .locals 0

    iget-object p0, p0, Lf/h/p/g/u;->e:Lf/h/p/g/s;

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$layout;->layout_search_charging_gun_info:I

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$layout;->layout_search_charging_gun_info:I

    return v0
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lf/h/p/g/p;->f()V

    return-void
.end method

.method public g()V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->rv_charging_gun:I

    invoke-virtual {p0, v0}, Lf/h/p/g/p;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lf/h/p/g/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/autosdk/search/R$id;->cl_no_data:I

    invoke-virtual {p0, v0}, Lf/h/p/g/p;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/g/u;->g:Landroid/view/View;

    iget-object v0, p0, Lf/h/p/g/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lf/h/p/g/p;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lf/h/p/g/u;->f:Lf/h/p/o/b8/s2;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/p/o/b8/s2;

    iget-object v1, p0, Lf/h/p/g/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/h/p/o/b8/s2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/p/g/u;->f:Lf/h/p/o/b8/s2;

    :cond_0
    iget-object v0, p0, Lf/h/p/g/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lf/h/p/g/u;->f:Lf/h/p/o/b8/s2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget v0, Lcom/autosdk/search/R$id;->siv_back:I

    invoke-virtual {p0, v0}, Lf/h/p/g/p;->b(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/g/u$a;

    invoke-direct {v1, p0}, Lf/h/p/g/u$a;-><init>(Lf/h/p/g/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/p/g/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lf/h/p/g/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic j()V
    .locals 0

    invoke-super {p0}, Lf/h/p/g/p;->j()V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchChargingGunBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/g/u;->f:Lf/h/p/o/b8/s2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/s2;->q(Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/p/g/u;->g:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lf/h/p/g/u;->g:Landroid/view/View;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnBackCLickListener(Lf/h/p/g/s;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/g/u;->e:Lf/h/p/g/s;

    return-void
.end method
