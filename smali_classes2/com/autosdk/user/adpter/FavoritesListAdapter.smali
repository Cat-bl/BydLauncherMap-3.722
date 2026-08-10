.class public Lcom/autosdk/user/adpter/FavoritesListAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
        ">;"
    }
.end annotation


# instance fields
.field public mListener:Lf/h/u/g/l;

.field private mShowSerialNum:Z

.field private viewHolderFavorites:Lcom/autonavi/auto/common/ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/user/adpter/FavoritesListAdapter;->mShowSerialNum:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/autosdk/user/adpter/FavoritesListAdapter;Lcom/autonavi/auto/common/ViewHolder;)Lcom/autonavi/auto/common/ViewHolder;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/adpter/FavoritesListAdapter;->viewHolderFavorites:Lcom/autonavi/auto/common/ViewHolder;

    return-object p1
.end method


# virtual methods
.method public getItemView(ILandroid/widget/ListView;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    invoke-virtual {p2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ltz p1, :cond_2

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Lcom/autosdk/R$id;->item_favorite:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getViewHolderFavorites()Lcom/autonavi/auto/common/ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/adpter/FavoritesListAdapter;->viewHolderFavorites:Lcom/autonavi/auto/common/ViewHolder;

    return-object v0
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)V
    .locals 5

    iget-wide v0, p2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->top_time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/R$id;->scl_item_top_image:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/R$id;->sv_item_top_image:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/R$id;->scl_item_top_image:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/R$id;->sv_item_top_image:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/autosdk/R$id;->stv_item_name:I

    iget-object v3, p2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget v0, Lcom/autosdk/R$id;->stv_item_name:I

    iget-object v3, p2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    iget-object v0, p2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/autosdk/R$id;->stv_item_address:I

    iget-object p2, p2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->address:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    sget p2, Lcom/autosdk/R$id;->stv_item_address:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget p2, Lcom/autosdk/R$id;->user_favorite_stv_serial_num:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$id;->sv_item_image:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget-boolean v4, p0, Lcom/autosdk/user/adpter/FavoritesListAdapter;->mShowSerialNum:Z

    if-eqz v4, :cond_3

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_3
    sget p2, Lcom/autosdk/R$id;->siv_item_operation_image:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/autosdk/user/adpter/FavoritesListAdapter$a;

    invoke-direct {v0, p0, v3, p1}, Lcom/autosdk/user/adpter/FavoritesListAdapter$a;-><init>(Lcom/autosdk/user/adpter/FavoritesListAdapter;ILcom/autonavi/auto/common/ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/autosdk/R$id;->favorite_listView_itemView:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/autosdk/user/adpter/FavoritesListAdapter$b;

    invoke-direct {p2, p0, v3}, Lcom/autosdk/user/adpter/FavoritesListAdapter$b;-><init>(Lcom/autosdk/user/adpter/FavoritesListAdapter;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/user/adpter/FavoritesListAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)V

    return-void
.end method

.method public setOnItemClickListener(Lf/h/u/g/l;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/adpter/FavoritesListAdapter;->mListener:Lf/h/u/g/l;

    return-void
.end method

.method public setShowSerialNum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/adpter/FavoritesListAdapter;->mShowSerialNum:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
