.class public Lf/h/p/o/b8/m2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/m2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf/h/p/o/b8/m2$a;",
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

    iput-object p1, p0, Lf/h/p/o/b8/m2;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/m2;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_photo_detail_preview_item_big_photo:I

    return v0
.end method

.method public j(Lf/h/p/o/b8/m2$a;I)V
    .locals 2

    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/o/b8/m2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/model/SearchGalleryInfo;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchGalleryInfo;->url:Ljava/lang/String;

    iget-object p1, p1, Lf/h/p/o/b8/m2$a;->a:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, p2, p1}, Lf/h/c/n0/z2/b;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lf/h/p/o/b8/m2$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lf/h/p/o/b8/m2;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/p/o/b8/m2$a;

    invoke-direct {p2, p1}, Lf/h/p/o/b8/m2$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/m2;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/p/o/b8/m2;->a:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lf/h/p/o/b8/m2$a;

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/b8/m2;->j(Lf/h/p/o/b8/m2$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/b8/m2;->m(Landroid/view/ViewGroup;I)Lf/h/p/o/b8/m2$a;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/ArrayList;)V
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
    iget-object v1, p0, Lf/h/p/o/b8/m2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/b8/m2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
