.class public Lf/h/p/o/b8/l2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/l2$a;,
        Lf/h/p/o/b8/l2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf/h/p/o/b8/l2$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchGalleryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/h/p/o/b8/l2$a;

.field public d:Lcom/autonavi/skin/view/SkinImageFilterView;

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchGalleryInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/h/p/o/b8/l2;->a:I

    iput-object p1, p0, Lf/h/p/o/b8/l2;->b:Ljava/util/ArrayList;

    iput p2, p0, Lf/h/p/o/b8/l2;->a:I

    return-void
.end method

.method private synthetic m(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lf/h/p/o/b8/l2;->c:Lf/h/p/o/b8/l2$a;

    invoke-interface {p2, p1}, Lf/h/p/o/b8/l2$a;->onItemClick(I)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)V
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
    iget-object v1, p0, Lf/h/p/o/b8/l2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/b8/l2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/l2;->b:Ljava/util/ArrayList;

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
    .locals 2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_photo_detail_preview_item_photo_full:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->item_auto_photo_detail_preview_item_photo:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lf/h/p/o/b8/l2;->a:I

    return v0
.end method

.method public synthetic o(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/l2;->m(ILandroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lf/h/p/o/b8/l2$b;

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/b8/l2;->t(Lf/h/p/o/b8/l2$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/b8/l2;->u(Landroid/view/ViewGroup;I)Lf/h/p/o/b8/l2$b;

    move-result-object p1

    return-object p1
.end method

.method public q(IF)V
    .locals 0

    iput p1, p0, Lf/h/p/o/b8/l2;->e:I

    iput p2, p0, Lf/h/p/o/b8/l2;->f:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnSearchResultItemClickListener(Lf/h/p/o/b8/l2$a;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/l2;->c:Lf/h/p/o/b8/l2$a;

    return-void
.end method

.method public t(Lf/h/p/o/b8/l2$b;I)V
    .locals 4

    iget-object v0, p1, Lf/h/p/o/b8/l2$b;->b:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget v0, p0, Lf/h/p/o/b8/l2;->e:I

    if-eq p2, v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lf/h/p/o/b8/l2$b;->b:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    :cond_1
    :goto_0
    if-ne p2, v0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget v2, p0, Lf/h/p/o/b8/l2;->f:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lf/h/p/o/b8/l2;->f:F

    float-to-double v0, v0

    :goto_1
    iget-object v2, p1, Lf/h/p/o/b8/l2$b;->b:Lcom/autonavi/skin/view/SkinImageView;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/o/b8/l2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchGalleryInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchGalleryInfo;->url:Ljava/lang/String;

    iget-object v2, p1, Lf/h/p/o/b8/l2$b;->a:Lcom/autonavi/skin/view/SkinImageFilterView;

    invoke-virtual {v0, v1, v2}, Lf/h/c/n0/z2/b;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/p/o/b8/l2;->d:Lcom/autonavi/skin/view/SkinImageFilterView;

    if-eqz v0, :cond_3

    iget v0, p0, Lf/h/p/o/b8/l2;->a:I

    if-ne p2, v0, :cond_3

    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/o/b8/l2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchGalleryInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchGalleryInfo;->url:Ljava/lang/String;

    iget-object v2, p0, Lf/h/p/o/b8/l2;->d:Lcom/autonavi/skin/view/SkinImageFilterView;

    invoke-virtual {v0, v1, v2}, Lf/h/c/n0/z2/b;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_3
    iget-object p1, p1, Lf/h/p/o/b8/l2$b;->a:Lcom/autonavi/skin/view/SkinImageFilterView;

    new-instance v0, Lf/h/p/o/b8/c;

    invoke-direct {v0, p0, p2}, Lf/h/p/o/b8/c;-><init>(Lf/h/p/o/b8/l2;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;I)Lf/h/p/o/b8/l2$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lf/h/p/o/b8/l2;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/p/o/b8/l2$b;

    invoke-direct {p2, p1}, Lf/h/p/o/b8/l2$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/l2;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/p/o/b8/l2;->b:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public y(Lcom/autonavi/skin/view/SkinImageFilterView;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/l2;->d:Lcom/autonavi/skin/view/SkinImageFilterView;

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lf/h/p/o/b8/l2;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
