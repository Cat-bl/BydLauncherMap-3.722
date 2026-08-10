.class public Lf/h/p/o/b8/o2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/o2$b;,
        Lf/h/p/o/b8/o2$a;,
        Lf/h/p/o/b8/o2$c;
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
            "Lcom/autonavi/gbl/search/model/SearchSuggestionRecommendQueryTip;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/h/p/o/b8/o2$b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchSuggestionRecommendQueryTip;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/o2;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic j(ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lf/h/p/o/b8/o2;->b:Lf/h/p/o/b8/o2$b;

    iget-object v0, p0, Lf/h/p/o/b8/o2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchSuggestionRecommendQueryTip;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchSuggestionRecommendQueryTip;->keyword:Ljava/lang/String;

    invoke-interface {p2, p1}, Lf/h/p/o/b8/o2$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic o(ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lf/h/p/o/b8/o2;->b:Lf/h/p/o/b8/o2$b;

    iget-object v0, p0, Lf/h/p/o/b8/o2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchSuggestionRecommendQueryTip;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchSuggestionRecommendQueryTip;->keyword:Ljava/lang/String;

    invoke-interface {p2, p1}, Lf/h/p/o/b8/o2$b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/o2;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_suggest_recommend_query_list:I

    return v0
.end method

.method public synthetic m(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/o2;->j(ILandroid/view/View;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lf/h/p/o/b8/o2;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Lf/h/p/o/b8/o2$c;

    iget-object v0, p1, Lf/h/p/o/b8/o2$c;->a:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/p/o/b8/o2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchSuggestionRecommendQueryTip;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchSuggestionRecommendQueryTip;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lf/h/p/o/b8/o2$c;->a:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v0, Lf/h/p/o/b8/g;

    invoke-direct {v0, p0, p2}, Lf/h/p/o/b8/g;-><init>(Lf/h/p/o/b8/o2;I)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lf/h/p/o/b8/o2;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lf/h/p/o/b8/o2$a;

    iget-object v0, p1, Lf/h/p/o/b8/o2$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/p/o/b8/o2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchSuggestionRecommendQueryTip;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchSuggestionRecommendQueryTip;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lf/h/p/o/b8/o2$a;->a:Landroid/widget/TextView;

    new-instance v0, Lf/h/p/o/b8/h;

    invoke-direct {v0, p0, p2}, Lf/h/p/o/b8/h;-><init>(Lf/h/p/o/b8/o2;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lf/h/p/o/b8/o2;->i()I

    move-result v1

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/p/o/b8/o2$c;

    invoke-direct {p2, p1}, Lf/h/p/o/b8/o2$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/autosdk/search/R$layout;->item_auto_search_suggest_recommend_query_list_header:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/p/o/b8/o2$a;

    invoke-direct {p2, p1}, Lf/h/p/o/b8/o2$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public synthetic q(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/o2;->o(ILandroid/view/View;)V

    return-void
.end method

.method public t(Lf/h/p/o/b8/o2$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/o2;->b:Lf/h/p/o/b8/o2$b;

    return-void
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchSuggestionRecommendQueryTip;",
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
    iget-object v1, p0, Lf/h/p/o/b8/o2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/b8/o2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
