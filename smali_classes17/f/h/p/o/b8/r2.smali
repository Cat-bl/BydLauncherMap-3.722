.class public Lf/h/p/o/b8/r2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/r2$b;,
        Lf/h/p/o/b8/r2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf/h/p/o/b8/r2$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/gbl/search/model/SearchPoiClassify;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/search/model/SearchClassifyCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/h/p/o/b8/r2$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf/h/p/o/d8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/h/p/o/b8/r2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/search/model/SearchClassifyCategory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lf/h/p/o/b8/r2;->c:Ljava/util/Map;

    iput-object p2, p0, Lf/h/p/o/b8/r2;->b:Ljava/util/List;

    return-void
.end method

.method private synthetic t(Lcom/autonavi/gbl/search/model/SearchClassifyCategory;ILf/h/p/o/b8/r2$b;Landroid/view/View;)V
    .locals 1

    iget-object p4, p1, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->category:Ljava/util/ArrayList;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Lf/h/p/o/b8/r2;->d:Lf/h/p/o/d8/d;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lf/h/p/o/b8/r2;->a:Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    iget-object p3, p3, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    invoke-interface {v0, p3, p2, p1}, Lf/h/p/o/d8/d;->a(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    goto :goto_1

    :cond_1
    iget-object p3, p3, Lf/h/p/o/b8/r2$b;->a:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->isSelected()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lf/h/p/o/b8/r2;->d:Lf/h/p/o/d8/d;

    iget-object p4, p0, Lf/h/p/o/b8/r2;->a:Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    iget-object p4, p4, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    invoke-interface {p3, p4, p2, p1}, Lf/h/p/o/d8/d;->a(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/r2;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Lf/h/p/o/b8/r2;->a:Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lf/h/p/o/b8/r2;->c:Ljava/util/Map;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/p/o/b8/r2$a;

    if-eqz v0, :cond_1

    iget v1, v0, Lf/h/p/o/b8/r2$a;->a:I

    :cond_1
    return v1
.end method

.method public j()Lcom/autonavi/gbl/search/model/SearchClassifyCategory;
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/r2;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/p/o/b8/r2;->b:Ljava/util/List;

    invoke-virtual {p0}, Lf/h/p/o/b8/r2;->i()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/r2;->a:Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final o()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_result_recyclerview_item_auto_search_result_classify:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lf/h/p/o/b8/r2$b;

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/b8/r2;->x(Lf/h/p/o/b8/r2$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/b8/r2;->y(Landroid/view/ViewGroup;I)Lf/h/p/o/b8/r2$b;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 1

    invoke-virtual {p0}, Lf/h/p/o/b8/r2;->i()I

    move-result v0

    return v0
.end method

.method public setOnItemClickListener(Lf/h/p/o/d8/d;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/r2;->d:Lf/h/p/o/d8/d;

    return-void
.end method

.method public synthetic u(Lcom/autonavi/gbl/search/model/SearchClassifyCategory;ILf/h/p/o/b8/r2$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/p/o/b8/r2;->t(Lcom/autonavi/gbl/search/model/SearchClassifyCategory;ILf/h/p/o/b8/r2$b;Landroid/view/View;)V

    return-void
.end method

.method public x(Lf/h/p/o/b8/r2$b;I)V
    .locals 4

    invoke-virtual {p0}, Lf/h/p/o/b8/r2;->i()I

    move-result v0

    iget-object v1, p0, Lf/h/p/o/b8/r2;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    iget-object v2, p1, Lf/h/p/o/b8/r2$b;->a:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lf/h/p/o/b8/r2$b;->a:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, v1, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lf/h/p/o/b8/r2$b;->a:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v2, Lf/h/p/o/b8/t;

    invoke-direct {v2, p0, v1, p2, p1}, Lf/h/p/o/b8/t;-><init>(Lf/h/p/o/b8/r2;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;ILf/h/p/o/b8/r2$b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Lf/h/p/o/b8/r2$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lf/h/p/o/b8/r2;->o()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/p/o/b8/r2$b;

    invoke-direct {p2, p1}, Lf/h/p/o/b8/r2$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public z(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/r2;->c:Ljava/util/Map;

    new-instance v1, Lf/h/p/o/b8/r2$a;

    invoke-direct {v1, p2, p3}, Lf/h/p/o/b8/r2$a;-><init>(ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
