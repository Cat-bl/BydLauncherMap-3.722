.class public Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;
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
.field private mCurCoord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field private mShowSerialNum:Z

.field private onItemClickListener:Lf/h/p/o/d8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/f<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListenerPoiDetial:Lf/h/p/o/d8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/f<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;->getLayoutId()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;->mShowSerialNum:Z

    return-void
.end method

.method private generateDis(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Ljava/lang/String;
    .locals 4

    iget v0, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    int-to-double v0, v0

    iget p1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;->mCurCoord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-static {v0, p1}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getLayoutId()I
    .locals 2

    sget-object v0, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_favorite_list_item_search_home:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->item_auto_favorite_list_item_search_home_1_2:I

    return v0
.end method

.method private synthetic lambda$refreshUI$0(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;->onItemClickListenerPoiDetial:Lf/h/p/o/d8/f;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lf/h/p/o/d8/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$refreshUI$1(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lf/h/p/o/d8/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;->lambda$refreshUI$0(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;->lambda$refreshUI$1(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;Landroid/view/View;)V

    return-void
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)V
    .locals 6

    iget-object v0, p2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/autosdk/search/R$id;->stv_text_tittle:I

    iget-object v1, p2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/search/R$id;->stv_text_tittle:I

    iget-object v1, p2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    iget-object v0, p2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->address:Ljava/lang/String;

    invoke-static {v0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/autosdk/search/R$id;->stv_text_font:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    sget v0, Lcom/autosdk/search/R$id;->stv_text_font:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->address:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    :goto_1
    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;->mCurCoord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    if-eqz v0, :cond_2

    sget v0, Lcom/autosdk/search/R$id;->stv_text_history_item_plus_view_distance:I

    invoke-direct {p0, p2}, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;->generateDis(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    :cond_2
    sget v0, Lcom/autosdk/search/R$id;->siv_historicalroute:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    sget v3, Lcom/autosdk/search/R$id;->stv_serial_num:I

    invoke-virtual {p1, v3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    iget-boolean v5, p0, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;->mShowSerialNum:Z

    if-eqz v5, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/autosdk/search/R$drawable;->icon_public_location_night:I

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    sget v2, Lcom/autosdk/search/R$drawable;->icon_public_location_day:I

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/o/b8/w;

    invoke-direct {v1, p0, p2}, Lf/h/p/o/b8/w;-><init>(Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/search/R$id;->cl_history_item_plus_view:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf/h/p/o/b8/x;

    invoke-direct {v0, p0, p2}, Lf/h/p/o/b8/x;-><init>(Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)V

    return-void
.end method

.method public setOnItemClickListener(Lf/h/p/o/d8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/p/o/d8/f<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    return-void
.end method

.method public setOnItemClickListenerPoiDetial(Lf/h/p/o/d8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/p/o/d8/f<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;->onItemClickListenerPoiDetial:Lf/h/p/o/d8/f;

    return-void
.end method

.method public setShowSerialNum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;->mShowSerialNum:Z

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

.method public updateData(Ljava/util/List;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ")V"
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
    iput-object p2, p0, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;->mCurCoord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
