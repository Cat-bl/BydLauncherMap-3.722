.class public Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lcom/autonavi/gbl/user/msgpush/model/PushMsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MsgBroadCastListAdapter"


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
            "Lcom/autonavi/gbl/user/msgpush/model/PushMsg;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;->mShowSerialNum:Z

    return-void
.end method


# virtual methods
.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/user/msgpush/model/PushMsg;)V
    .locals 8

    iget v0, p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->bizType:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->autoMsg:Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;

    iget-boolean v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->isReaded:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/R$id;->stv_item_name:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/R$id;->stv_item_name:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    sget v0, Lcom/autosdk/R$id;->stv_item_name:I

    iget-object v4, p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->autoMsg:Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;

    iget-object v4, v4, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v0, Lcom/autosdk/R$id;->stv_item_address:I

    iget-object v4, p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->autoMsg:Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;

    iget-object v4, v4, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v0, Lcom/autosdk/R$id;->stv_item_time:I

    iget-object v4, p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->autoMsg:Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;

    iget-object v4, v4, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->createTime:Ljava/lang/String;

    invoke-static {v4}, Lf/h/c/n0/o1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v0, Lcom/autosdk/R$id;->item_broadcast_image:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/R$id;->item_route_image:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/R$id;->item_poi_image:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget v0, p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->bizType:I

    const/4 v4, 0x4

    if-ne v4, v0, :cond_9

    iget-object v0, p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-boolean v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->isReaded:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/autosdk/R$id;->stv_item_name:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/autosdk/R$id;->stv_item_name:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-object v1, v1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "MsgBroadCastListAdapter"

    invoke-static {v5, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->title:Ljava/lang/String;

    const-string v1, "\u9080\u8bf7\u60a8\u7ec4\u961f\u51fa\u884c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/autosdk/R$id;->stv_item_name:I

    iget-object v5, p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->title:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/autosdk/R$string;->user_msg_broadcast_join_team_title:I

    :goto_2
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_4

    :cond_3
    iget-object v0, p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->title:Ljava/lang/String;

    const-string v1, "\u7ec4\u961f\u6d88\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/autosdk/R$id;->stv_item_name:I

    iget-object v5, p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->title:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/autosdk/R$string;->user_msg_broadcast_msg_team_title:I

    goto :goto_2

    :cond_4
    sget v0, Lcom/autosdk/R$id;->stv_item_name:I

    iget-object v1, p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-object v1, v1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->title:Ljava/lang/String;

    goto :goto_3

    :goto_4
    iget-object v0, p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->text:Ljava/lang/String;

    const-string v1, "\u52a0\u5165\u540e\u5c06\u5f00\u59cb\u5171\u4eab\u4f4d\u7f6e\u4fe1\u606f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/autosdk/R$id;->stv_item_address:I

    sget v1, Lcom/autosdk/R$string;->user_msg_broadcast_join_team_address:I

    :goto_5
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(II)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_7

    :cond_5
    iget-object v0, p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->text:Ljava/lang/String;

    const-string v1, "\u60a8\u88ab\u961f\u957f\u4ece\u961f\u4f0d\u4e2d\u79fb\u9664"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/autosdk/R$id;->stv_item_address:I

    sget v1, Lcom/autosdk/R$string;->user_msg_broadcast_removed_team_address:I

    goto :goto_5

    :cond_6
    iget-object v0, p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->text:Ljava/lang/String;

    const-string v1, "\u76ee\u7684\u5730"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/autosdk/R$id;->stv_item_address:I

    iget-object v5, p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->text:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/autosdk/R$string;->user_msg_broadcast_destination_team_address:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_7

    :cond_7
    iget-object v0, p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->text:Ljava/lang/String;

    const-string v1, "\u60a8\u6240\u5728\u7684\u961f\u4f0d\u5df2\u88ab\u961f\u957f\u89e3\u6563"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/autosdk/R$id;->stv_item_address:I

    sget v1, Lcom/autosdk/R$string;->user_msg_broadcast_team_destroyed:I

    goto :goto_5

    :cond_8
    sget v0, Lcom/autosdk/R$id;->stv_item_address:I

    iget-object v1, p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-object v1, v1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->text:Ljava/lang/String;

    goto :goto_6

    :goto_7
    sget v0, Lcom/autosdk/R$id;->stv_item_time:I

    iget-object p2, p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-object p2, p2, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->createTime:Ljava/lang/String;

    invoke-static {p2}, Lf/h/c/n0/o1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget p2, Lcom/autosdk/R$id;->item_broadcast_image:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/autosdk/R$id;->item_route_image:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/autosdk/R$id;->item_poi_image:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget p2, Lcom/autosdk/R$id;->sv_item_image:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/autosdk/R$id;->stv_serial_num:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_b

    iget-boolean v5, p0, Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;->mShowSerialNum:Z

    if-eqz v5, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_8
    sget p2, Lcom/autosdk/R$id;->msg_listView_itemView:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/autosdk/user/adpter/MsgBroadCastListAdapter$a;

    invoke-direct {v2, p0, v1}, Lcom/autosdk/user/adpter/MsgBroadCastListAdapter$a;-><init>(Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/autosdk/user/adpter/MsgBroadCastListAdapter$b;

    invoke-direct {p2, p0, v1}, Lcom/autosdk/user/adpter/MsgBroadCastListAdapter$b;-><init>(Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/user/msgpush/model/PushMsg;)V

    return-void
.end method

.method public setOnItemClickListener(Lf/h/u/g/l;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;->mListener:Lf/h/u/g/l;

    return-void
.end method

.method public setShowSerialNum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;->mShowSerialNum:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/msgpush/model/PushMsg;",
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
