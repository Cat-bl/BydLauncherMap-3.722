.class public Lf/h/p/o/b8/t2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/t2$b;,
        Lf/h/p/o/b8/t2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf/h/p/o/b8/t2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/ChargingStationImgBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/h/p/o/b8/t2$b;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/h/p/o/b8/t2;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/p/o/b8/t2;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/ChargingStationImgBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/h/p/o/b8/t2;->c:I

    iput-object p1, p0, Lf/h/p/o/b8/t2;->a:Ljava/util/List;

    return-void
.end method

.method private synthetic i(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lf/h/p/o/b8/t2;->b:Lf/h/p/o/b8/t2$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lf/h/p/o/b8/t2$b;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/t2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic j(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/t2;->i(ILandroid/view/View;)V

    return-void
.end method

.method public m(Lf/h/p/o/b8/t2$a;I)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lf/h/p/o/b8/u;

    invoke-direct {v1, p0, p2}, Lf/h/p/o/b8/u;-><init>(Lf/h/p/o/b8/t2;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/p/o/b8/t2;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/ChargingStationImgBean;

    if-eqz v0, :cond_2

    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/ChargingStationImgBean;->getCompressUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lf/h/p/o/b8/t2$a;->a(Lf/h/p/o/b8/t2$a;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v2

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/autosdk/search/R$drawable;->img_default_night:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/autosdk/search/R$drawable;->img_default_day:I

    :goto_0
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/autosdk/search/R$drawable;->img_default_night:I

    goto :goto_1

    :cond_1
    sget v4, Lcom/autosdk/search/R$drawable;->img_default_day:I

    :goto_1
    invoke-virtual {v1, v0, v2, v3, v4}, Lf/h/c/n0/z2/b;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    :cond_2
    invoke-static {p1}, Lf/h/p/o/b8/t2$a;->a(Lf/h/p/o/b8/t2$a;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    iget v0, p0, Lf/h/p/o/b8/t2;->c:I

    if-ne v0, p2, :cond_3

    sget v1, Lcom/autosdk/search/R$drawable;->search_preview_img_bg_selected_day:I

    goto :goto_2

    :cond_3
    sget v1, Lcom/autosdk/search/R$drawable;->search_preview_img_bg_day:I

    :goto_2
    if-ne v0, p2, :cond_4

    sget p2, Lcom/autosdk/search/R$drawable;->search_preview_img_bg_selected_night:I

    goto :goto_3

    :cond_4
    sget p2, Lcom/autosdk/search/R$drawable;->search_preview_img_bg_night:I

    :goto_3
    invoke-virtual {p1, v1, p2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lf/h/p/o/b8/t2$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_item_charging_station_pic:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/p/o/b8/t2$a;

    invoke-direct {p2, p1}, Lf/h/p/o/b8/t2$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lf/h/p/o/b8/t2$a;

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/b8/t2;->m(Lf/h/p/o/b8/t2$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/b8/t2;->o(Landroid/view/ViewGroup;I)Lf/h/p/o/b8/t2$a;

    move-result-object p1

    return-object p1
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lf/h/p/o/b8/t2;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setItemClickListener(Lf/h/p/o/b8/t2$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/t2;->b:Lf/h/p/o/b8/t2$b;

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/ChargingStationImgBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/b8/t2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf/h/p/o/b8/t2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
