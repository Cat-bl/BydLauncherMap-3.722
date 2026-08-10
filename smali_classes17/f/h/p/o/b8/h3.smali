.class public Lf/h/p/o/b8/h3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/h3$c;,
        Lf/h/p/o/b8/h3$b;,
        Lf/h/p/o/b8/h3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchGalleryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/h/p/o/b8/h3$c;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchGalleryInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/h3;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/p/o/b8/h3;->b:Lf/h/p/o/b8/h3$c;

    invoke-interface {p1}, Lf/h/p/o/b8/h3$c;->a()V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/p/o/b8/h3;->b:Lf/h/p/o/b8/h3$c;

    invoke-interface {p1}, Lf/h/p/o/b8/h3$c;->a()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/h3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    iget-object v0, p0, Lf/h/p/o/b8/h3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lf/h/p/o/b8/h3;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/p/o/b8/h3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()I
    .locals 2

    sget-object v0, Lf/h/p/o/b8/h3$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_result_recyclerview_item_photo:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_result_recyclerview_item_photo_1_2:I

    return v0
.end method

.method public synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/b8/h3;->j(Landroid/view/View;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lf/h/p/o/b8/h3;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/b8/h3;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/o/b8/h3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/model/SearchGalleryInfo;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchGalleryInfo;->url:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lf/h/p/o/b8/h3$d;

    iget-object v1, v1, Lf/h/p/o/b8/h3$d;->a:Lcom/autonavi/skin/view/SkinImageFilterView;

    invoke-virtual {v0, p2, v1}, Lf/h/c/n0/z2/b;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    check-cast p1, Lf/h/p/o/b8/h3$d;

    iget-object p1, p1, Lf/h/p/o/b8/h3$d;->a:Lcom/autonavi/skin/view/SkinImageFilterView;

    new-instance p2, Lf/h/p/o/b8/p1;

    invoke-direct {p2, p0}, Lf/h/p/o/b8/p1;-><init>(Lf/h/p/o/b8/h3;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lf/h/p/o/b8/h3;->getItemViewType(I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    check-cast p1, Lf/h/p/o/b8/h3$b;

    iget-object p1, p1, Lf/h/p/o/b8/h3$b;->a:Landroid/widget/TextView;

    new-instance p2, Lf/h/p/o/b8/o1;

    invoke-direct {p2, p0}, Lf/h/p/o/b8/o1;-><init>(Lf/h/p/o/b8/h3;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lf/h/p/o/b8/h3;->i()I

    move-result v1

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/p/o/b8/h3$d;

    invoke-direct {p2, p1}, Lf/h/p/o/b8/h3$d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v2, :cond_1

    sget v1, Lcom/autosdk/search/R$layout;->include_view_more_1_2:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/autosdk/search/R$layout;->include_view_more:I

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/p/o/b8/h3$b;

    invoke-direct {p2, p1}, Lf/h/p/o/b8/h3$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/b8/h3;->o(Landroid/view/View;)V

    return-void
.end method

.method public setOnSearchResultItemClickListener(Lf/h/p/o/b8/h3$c;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/h3;->b:Lf/h/p/o/b8/h3$c;

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/h3;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/p/o/b8/h3;->a:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchGalleryInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lf/h/p/o/b8/h3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/b8/h3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
