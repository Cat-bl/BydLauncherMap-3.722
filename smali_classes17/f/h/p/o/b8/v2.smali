.class public Lf/h/p/o/b8/v2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/v2$c;,
        Lf/h/p/o/b8/v2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf/h/p/o/b8/v2$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/h/p/o/b8/v2$c;

.field public d:[I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCategoryInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/h/p/o/b8/v2;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lf/h/p/o/b8/v2;->d:[I

    iput-object p1, p0, Lf/h/p/o/b8/v2;->b:Ljava/util/ArrayList;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private synthetic m(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lf/h/p/o/b8/v2;->c:Lf/h/p/o/b8/v2$c;

    invoke-interface {p2, p1}, Lf/h/p/o/b8/v2$c;->a(I)V

    return-void
.end method

.method private synthetic q(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lf/h/p/o/b8/v2;->c:Lf/h/p/o/b8/v2$c;

    invoke-interface {p2, p1}, Lf/h/p/o/b8/v2$c;->a(I)V

    return-void
.end method

.method private synthetic u(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lf/h/p/o/b8/v2;->c:Lf/h/p/o/b8/v2$c;

    invoke-interface {p2, p1}, Lf/h/p/o/b8/v2$c;->a(I)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;I[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCategoryInfo;",
            ">;I[I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lf/h/p/o/b8/v2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/b8/v2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput p2, p0, Lf/h/p/o/b8/v2;->a:I

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lf/h/p/o/b8/v2;->d:[I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/v2;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Lcom/autonavi/gbl/search/model/SearchCategoryInfo;
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/v2;->b:Ljava/util/ArrayList;

    iget v1, p0, Lf/h/p/o/b8/v2;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    return-object v0
.end method

.method public final j()I
    .locals 2

    sget-object v0, Lf/h/p/o/b8/v2$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->layout_first_filter_view_auto_search_result_map:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->layout_first_filter_view_auto_search_result_map_1_2:I

    return v0
.end method

.method public synthetic o(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/v2;->m(ILandroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lf/h/p/o/b8/v2$b;

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/b8/v2;->y(Lf/h/p/o/b8/v2$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/b8/v2;->z(Landroid/view/ViewGroup;I)Lf/h/p/o/b8/v2$b;

    move-result-object p1

    return-object p1
.end method

.method public setOnFilterItemClickListener(Lf/h/p/o/b8/v2$c;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/v2;->c:Lf/h/p/o/b8/v2$c;

    return-void
.end method

.method public synthetic t(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/v2;->q(ILandroid/view/View;)V

    return-void
.end method

.method public synthetic x(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/v2;->u(ILandroid/view/View;)V

    return-void
.end method

.method public y(Lf/h/p/o/b8/v2$b;I)V
    .locals 4

    iget v0, p0, Lf/h/p/o/b8/v2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object v3, p1, Lf/h/p/o/b8/v2$b;->a:Lcom/autonavi/skin/view/SkinTextView;

    if-ne p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lf/h/p/o/b8/v2$b;->b:Lcom/autonavi/skin/view/SkinImageView;

    iget v3, p0, Lf/h/p/o/b8/v2;->a:I

    if-ne p2, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    iget-object v0, p1, Lf/h/p/o/b8/v2$b;->c:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lf/h/p/o/b8/v2$b;->a:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v3, Lf/h/p/o/b8/a0;

    invoke-direct {v3, p0, p2}, Lf/h/p/o/b8/a0;-><init>(Lf/h/p/o/b8/v2;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lf/h/p/o/b8/v2$b;->b:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v3, Lf/h/p/o/b8/z;

    invoke-direct {v3, p0, p2}, Lf/h/p/o/b8/z;-><init>(Lf/h/p/o/b8/v2;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/p/o/b8/v2;->d:[I

    aget v0, v0, p2

    if-le v0, v2, :cond_3

    iget-object v0, p1, Lf/h/p/o/b8/v2$b;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lf/h/p/o/b8/v2$b;->c:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/p/o/b8/v2;->d:[I

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p1, Lf/h/p/o/b8/v2$b;->a:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/p/o/b8/v2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lf/h/p/o/b8/v2$b;->c:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v0, Lf/h/p/o/b8/y;

    invoke-direct {v0, p0, p2}, Lf/h/p/o/b8/y;-><init>(Lf/h/p/o/b8/v2;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lf/h/p/o/b8/v2$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lf/h/p/o/b8/v2;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/p/o/b8/v2$b;

    invoke-direct {p2, p1}, Lf/h/p/o/b8/v2$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
