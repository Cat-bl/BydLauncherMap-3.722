.class public Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SearchReceiveAMapPoiAdapter"


# instance fields
.field private mCurCoord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field private mShowSerialNum:Z

.field private onItemClickListener:Lf/h/p/o/d8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/f<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;",
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
            "Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_receive_amap_poi_list_item_search_way_point:I

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;->mShowSerialNum:Z

    return-void
.end method

.method private generateDis(Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;)Ljava/lang/String;
    .locals 4

    iget v0, p1, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->lon:I

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatAimPoiLonLat(I)D

    move-result-wide v0

    iget p1, p1, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->lat:I

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatAimPoiLonLat(I)D

    move-result-wide v2

    new-instance p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;->mCurCoord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-static {v0, p1}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$refreshUI$0(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lf/h/p/o/d8/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;->lambda$refreshUI$0(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;Landroid/view/View;)V

    return-void
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V
    .locals 8

    iget-object v0, p2, Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;

    iget-object v1, p2, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->sourceId:Ljava/lang/String;

    iget-object v2, v0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->address:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "SearchReceiveAMapPoiAdapter"

    const-string v7, "refreshUI address : {?}"

    invoke-static {v6, v7, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v4, Lcom/autosdk/search/R$id;->siv_historicalroute:I

    invoke-virtual {p1, v4}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/autonavi/skin/view/SkinImageView;

    sget v6, Lcom/autosdk/search/R$drawable;->search_list_item_location_icon:I

    invoke-virtual {v4, v6}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    sget v7, Lcom/autosdk/search/R$drawable;->search_list_item_location_icon_day:I

    invoke-virtual {v4, v7, v6}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    sget v6, Lcom/autosdk/search/R$id;->stv_text_tittle:I

    iget-object v7, v0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {v2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    const-string v6, "weixin"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget v1, Lcom/autosdk/search/R$id;->stv_text_font:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/search/R$string;->user_msg_aim_from_wei_chat:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v6, "amap"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/autosdk/search/R$id;->stv_text_font:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/search/R$string;->user_msg_aim_from_amap:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/autosdk/search/R$id;->stv_text_font:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    sget v1, Lcom/autosdk/search/R$id;->stv_text_font:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget v1, Lcom/autosdk/search/R$id;->stv_text_font:I

    invoke-virtual {p1, v1, v2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;->mCurCoord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    if-eqz v1, :cond_3

    sget v1, Lcom/autosdk/search/R$id;->stv_text_history_item_plus_view_distance:I

    invoke-direct {p0, v0}, Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;->generateDis(Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    :cond_3
    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/o/b8/u0;

    invoke-direct {v1, p0, p2}, Lf/h/p/o/b8/u0;-><init>(Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/autosdk/search/R$id;->stv_receive_amap_poi_serial_num:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;->mShowSerialNum:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V

    return-void
.end method

.method public setOnItemClickListener(Lf/h/p/o/d8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/p/o/d8/f<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    return-void
.end method

.method public setShowSerialNum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;->mShowSerialNum:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;",
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
            "Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;",
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
    iput-object p2, p0, Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;->mCurCoord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
