.class public Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;",
            "Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->d:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->b:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lf/h/f/e2/g/v0/n1;->a:Lf/h/f/e2/g/v0/n1;

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public j(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e$a;I)V
    .locals 5

    new-instance v0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->d:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Lcom/autosdk/drive/R$layout;->item_along_way_search_filter_sub_buttom:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;Landroid/content/Context;Ljava/util/List;I)V

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e$a;->a:Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;->updateData(Ljava/util/List;Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/autosdk/drive/R$layout;->layout_list_along_way_saerch_filter_list:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e$a;

    invoke-direct {p2, p0, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e$a;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;Landroid/view/View;)V

    return-object p2
.end method

.method public o(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e$a;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->j(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->m(Landroid/view/ViewGroup;I)Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e$a;

    move-result-object p1

    return-object p1
.end method
