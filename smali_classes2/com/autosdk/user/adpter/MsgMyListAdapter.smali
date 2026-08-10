.class public Lcom/autosdk/user/adpter/MsgMyListAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MsgMyListAdapter"


# instance fields
.field public mListener:Lf/h/u/g/l;

.field private mShowSerialNum:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/user/adpter/MsgMyListAdapter;->mShowSerialNum:Z

    return-void
.end method


# virtual methods
.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MsgMyListAdapter"

    const-string v3, "refreshUI--------start"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p2, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->bizType:I

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne v3, v1, :cond_1

    sget v1, Lcom/autosdk/R$id;->stv_item_name:I

    iget-object v5, p2, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimPoiMsg:Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v5}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    iget-object v5, p2, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimPoiMsg:Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;

    iget-boolean v5, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->isReaded:Z

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v5, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    sget v1, Lcom/autosdk/R$id;->stv_item_time:I

    iget-object v5, p2, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimPoiMsg:Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->createTime:Ljava/lang/String;

    invoke-static {v5}, Lf/h/c/n0/o1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v1, Lcom/autosdk/R$id;->item_poi_image:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/autosdk/R$id;->item_route_image:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/autosdk/R$id;->item_broadcast_image:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/autosdk/R$id;->stv_item_address:I

    sget v5, Lcom/autosdk/R$string;->user_msg_aim_from_phone:I

    invoke-virtual {p1, v1, v5}, Lcom/autonavi/auto/common/ViewHolder;->setText(II)Lcom/autonavi/auto/common/ViewHolder;

    :cond_1
    const/4 v1, 0x2

    iget v5, p2, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->bizType:I

    if-ne v1, v5, :cond_3

    iget-object v1, p2, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimRouteMsg:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;

    iget-boolean v1, v1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->isReaded:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/autosdk/R$id;->stv_item_name:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_2
    sget v1, Lcom/autosdk/R$id;->stv_item_name:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    sget v1, Lcom/autosdk/R$id;->stv_item_name:I

    iget-object v5, p2, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimRouteMsg:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->routeParam:Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->destination:Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v5}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v1, Lcom/autosdk/R$id;->stv_item_time:I

    iget-object v5, p2, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimRouteMsg:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->createTime:Ljava/lang/String;

    invoke-static {v5}, Lf/h/c/n0/o1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v1, Lcom/autosdk/R$id;->item_route_image:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/autosdk/R$id;->item_poi_image:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/autosdk/R$id;->item_broadcast_image:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/autosdk/R$id;->stv_item_address:I

    sget v5, Lcom/autosdk/R$string;->user_msg_route_from_phone:I

    invoke-virtual {p1, v1, v5}, Lcom/autonavi/auto/common/ViewHolder;->setText(II)Lcom/autonavi/auto/common/ViewHolder;

    :cond_3
    const/16 v1, 0xb

    iget v5, p2, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->bizType:I

    if-ne v1, v5, :cond_5

    sget v1, Lcom/autosdk/R$id;->stv_item_name:I

    iget-object v5, p2, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimDestMsg:Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->endPoi:Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v5}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    iget-object v5, p2, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimDestMsg:Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;

    iget-boolean v5, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->isReaded:Z

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v5, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    sget v1, Lcom/autosdk/R$id;->stv_item_time:I

    iget-object p2, p2, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimDestMsg:Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;

    iget-object p2, p2, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->createTime:Ljava/lang/String;

    invoke-static {p2}, Lf/h/c/n0/o1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget p2, Lcom/autosdk/R$id;->item_poi_image:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/autosdk/R$id;->item_route_image:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/autosdk/R$id;->item_broadcast_image:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/autosdk/R$id;->stv_item_address:I

    sget v1, Lcom/autosdk/R$string;->user_msg_destination_from_phone:I

    invoke-virtual {p1, p2, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(II)Lcom/autonavi/auto/common/ViewHolder;

    :cond_5
    sget p2, Lcom/autosdk/R$id;->sv_item_image:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/autosdk/R$id;->stv_serial_num:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    iget-boolean v5, p0, Lcom/autosdk/user/adpter/MsgMyListAdapter;->mShowSerialNum:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    sget p2, Lcom/autosdk/R$id;->msg_listView_itemView:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/autosdk/user/adpter/MsgMyListAdapter$a;

    invoke-direct {v4, p0, v3}, Lcom/autosdk/user/adpter/MsgMyListAdapter$a;-><init>(Lcom/autosdk/user/adpter/MsgMyListAdapter;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/autosdk/user/adpter/MsgMyListAdapter$b;

    invoke-direct {p2, p0, v3}, Lcom/autosdk/user/adpter/MsgMyListAdapter$b;-><init>(Lcom/autosdk/user/adpter/MsgMyListAdapter;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "refreshUI--------end"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/user/adpter/MsgMyListAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V

    return-void
.end method

.method public setOnItemClickListener(Lf/h/u/g/l;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/adpter/MsgMyListAdapter;->mListener:Lf/h/u/g/l;

    return-void
.end method

.method public setShowSerialNum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/adpter/MsgMyListAdapter;->mShowSerialNum:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MsgMyListAdapter"

    const-string v1, "updateData"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
