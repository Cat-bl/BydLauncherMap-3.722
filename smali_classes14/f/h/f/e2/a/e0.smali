.class public Lf/h/f/e2/a/e0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/e2/a/e0$b;,
        Lf/h/f/e2/a/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf/h/f/e2/a/e0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/drive/route/model/FilterNode;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf/h/f/e2/a/e0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/f/e2/a/e0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/f/e2/a/e0;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/f/e2/a/e0;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic i(Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)Z
    .locals 1

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget p0, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    return-void
.end method

.method private synthetic m(Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;Lcom/autosdk/drive/route/model/FilterNode;ZILandroid/view/View;)V
    .locals 3

    iget-object p5, p0, Lf/h/f/e2/a/e0;->d:Lf/h/f/e2/a/e0$b;

    if-eqz p5, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/autosdk/drive/route/model/FilterNode;->getShowList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p5

    sget-object v0, Lf/h/f/e2/a/a0;->a:Lf/h/f/e2/a/a0;

    invoke-interface {p5, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    const/4 v0, -0x1

    if-nez p5, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p5, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v1, v1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    :goto_0
    sget-object v2, Lf/h/f/e2/a/b0;->a:Lf/h/f/e2/a/b0;

    invoke-interface {p2, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object p2, p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput v0, p2, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    iget-object p2, p0, Lf/h/f/e2/a/e0;->d:Lf/h/f/e2/a/e0$b;

    invoke-interface {p2, p4, p1, p5, v1}, Lf/h/f/e2/a/e0$b;->a(ILcom/autonavi/gbl/search/model/SearchChildCategoryInfo;Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/a/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic o(Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;Lcom/autosdk/drive/route/model/FilterNode;ZILandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/h/f/e2/a/e0;->m(Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;Lcom/autosdk/drive/route/model/FilterNode;ZILandroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lf/h/f/e2/a/e0$a;

    invoke-virtual {p0, p1, p2}, Lf/h/f/e2/a/e0;->q(Lf/h/f/e2/a/e0$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/f/e2/a/e0;->t(Landroid/view/ViewGroup;I)Lf/h/f/e2/a/e0$a;

    move-result-object p1

    return-object p1
.end method

.method public q(Lf/h/f/e2/a/e0$a;I)V
    .locals 8

    invoke-static {p1}, Lf/h/f/e2/a/e0$a;->a(Lf/h/f/e2/a/e0$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/f/e2/a/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p2, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lf/h/f/e2/a/e0;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, p0, Lf/h/f/e2/a/e0;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const/4 v2, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v3, v3, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move v6, v2

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lf/h/f/e2/a/e0;->a:Ljava/util/List;

    iget-object v2, p0, Lf/h/f/e2/a/e0;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/route/model/FilterNode;

    :goto_3
    move-object v5, v1

    invoke-static {p1}, Lf/h/f/e2/a/e0$a;->a(Lf/h/f/e2/a/e0$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lf/h/f/e2/a/e0$a;->a(Lf/h/f/e2/a/e0$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {p1}, Lf/h/f/e2/a/e0$a;->a(Lf/h/f/e2/a/e0$a;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lf/h/f/e2/a/z;

    move-object v2, v0

    move-object v3, p0

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lf/h/f/e2/a/z;-><init>(Lf/h/f/e2/a/e0;Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;Lcom/autosdk/drive/route/model/FilterNode;ZI)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lf/h/f/e2/a/e0$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/autosdk/drive/R$layout;->route_ensearch_filter_botton:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/f/e2/a/e0$a;

    invoke-direct {p2, p1}, Lf/h/f/e2/a/e0$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public u(Lf/h/f/e2/a/e0$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/a/e0;->d:Lf/h/f/e2/a/e0$b;

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/drive/route/model/FilterNode;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/e2/a/e0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf/h/f/e2/a/e0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lf/h/f/e2/a/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/drive/route/model/FilterNode;

    invoke-virtual {v2}, Lcom/autosdk/drive/route/model/FilterNode;->getShowList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lf/h/f/e2/a/e0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lf/h/f/e2/a/e0;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
