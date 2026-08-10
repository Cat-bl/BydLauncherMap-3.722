.class public Lcom/autosdk/common/kld/KldMessagerController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/consis/observer/IChannelMessageObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/kld/KldMessagerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/common/kld/KldMessagerController;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/kld/KldMessagerController;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyMsg(Lcom/autonavi/gbl/consis/model/ChannelMsgHead;Lcom/autonavi/gbl/consis/ChannelParcel;)V
    .locals 9

    const-class v0, Lcom/autosdk/bussiness/kld/bean/KldRouteResultPathIdBean;

    const-class v1, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "KldMessagerController"

    const-string v6, "onNotifyMsg channelMsgHead.senderName ={?} "

    invoke-static {v4, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/autonavi/gbl/consis/ChannelParcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Lcom/autonavi/gbl/consis/ChannelParcel;->readString()Ljava/lang/String;

    move-result-object p2

    const-string v6, "onCustomDataIncome type = {?}"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {v0}, Lcom/autosdk/common/kld/KldMessagerController;->e(Lcom/autosdk/common/kld/KldMessagerController;)Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/autosdk/bussiness/kld/bean/KldMultiHomeOrCompanyBean;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/bussiness/kld/bean/KldMultiHomeOrCompanyBean;

    iget-object v0, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->setChannelName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    iget-object p1, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->f(Lcom/autosdk/common/kld/KldMessagerController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->setChannelDevice(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p1}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p1

    const v0, 0x1adc8

    invoke-virtual {p1, v0}, Lf/h/c/f0/e;->q(I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p2}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, p1}, Lf/h/c/f0/e;->r(Landroid/os/Message;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {v0}, Lcom/autosdk/common/kld/KldMessagerController;->e(Lcom/autosdk/common/kld/KldMessagerController;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    iget-object v0, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->setChannelName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    iget-object p1, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->f(Lcom/autosdk/common/kld/KldMessagerController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->setChannelDevice(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p1}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p1

    const v0, 0x1adc7

    invoke-virtual {p1, v0}, Lf/h/c/f0/e;->q(I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p2}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {v0}, Lcom/autosdk/common/kld/KldMessagerController;->e(Lcom/autosdk/common/kld/KldMessagerController;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    iget-object v0, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->setChannelName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    iget-object p1, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->f(Lcom/autosdk/common/kld/KldMessagerController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->setChannelDevice(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p1}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p1

    const v0, 0x1adc5

    invoke-virtual {p1, v0}, Lf/h/c/f0/e;->q(I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p2}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {v0}, Lcom/autosdk/common/kld/KldMessagerController;->e(Lcom/autosdk/common/kld/KldMessagerController;)Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;

    iget-object v0, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->setChannelName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    iget-object p1, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->f(Lcom/autosdk/common/kld/KldMessagerController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->setChannelDevice(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p1}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p1

    const v0, 0x1adc4

    invoke-virtual {p1, v0}, Lf/h/c/f0/e;->q(I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p2}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p1}, Lcom/autosdk/common/kld/KldMessagerController;->e(Lcom/autosdk/common/kld/KldMessagerController;)Lcom/google/gson/Gson;

    move-result-object p1

    const-class v0, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteContinueBean;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteContinueBean;

    iget-object p2, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p2}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p2

    const v0, 0x1adc3

    invoke-virtual {p2, v0}, Lf/h/c/f0/e;->q(I)Landroid/os/Message;

    move-result-object p2

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p1}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p2}, Lf/h/c/f0/e;->r(Landroid/os/Message;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {v0}, Lcom/autosdk/common/kld/KldMessagerController;->e(Lcom/autosdk/common/kld/KldMessagerController;)Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteAllPoiBean;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteAllPoiBean;

    iget-object v0, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->setChannelName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    iget-object p1, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->f(Lcom/autosdk/common/kld/KldMessagerController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->setChannelDevice(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p1}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p1

    const v0, 0x1adc2

    invoke-virtual {p1, v0}, Lf/h/c/f0/e;->q(I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p2}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {v0}, Lcom/autosdk/common/kld/KldMessagerController;->e(Lcom/autosdk/common/kld/KldMessagerController;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    iget-object v0, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->setChannelName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    iget-object p1, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->f(Lcom/autosdk/common/kld/KldMessagerController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->setChannelDevice(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p1}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p1

    const v0, 0x1adc1

    invoke-virtual {p1, v0}, Lf/h/c/f0/e;->q(I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p2}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {v0}, Lcom/autosdk/common/kld/KldMessagerController;->e(Lcom/autosdk/common/kld/KldMessagerController;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    iget-object v1, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/autosdk/common/kld/KldMessagerController;->f(Lcom/autosdk/common/kld/KldMessagerController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->setChannelDevice(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->setChannelName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p1}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p1

    const v0, 0x1adc0

    invoke-virtual {p1, v0}, Lf/h/c/f0/e;->q(I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p2}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {v0}, Lcom/autosdk/common/kld/KldMessagerController;->e(Lcom/autosdk/common/kld/KldMessagerController;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    iget-object v0, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->setChannelName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    iget-object p1, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->f(Lcom/autosdk/common/kld/KldMessagerController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->setChannelDevice(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p1}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p1

    const v0, 0x1adbf

    invoke-virtual {p1, v0}, Lf/h/c/f0/e;->q(I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p2}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {v0}, Lcom/autosdk/common/kld/KldMessagerController;->e(Lcom/autosdk/common/kld/KldMessagerController;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    iget-object v0, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->setChannelName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    iget-object p1, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->f(Lcom/autosdk/common/kld/KldMessagerController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->setChannelDevice(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p1}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p1

    const v0, 0x1adbe

    invoke-virtual {p1, v0}, Lf/h/c/f0/e;->q(I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p2}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {v1}, Lcom/autosdk/common/kld/KldMessagerController;->e(Lcom/autosdk/common/kld/KldMessagerController;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/bussiness/kld/bean/KldRouteResultPathIdBean;

    iget-object v0, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->setChannelName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    iget-object p1, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->f(Lcom/autosdk/common/kld/KldMessagerController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->setChannelDevice(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p1}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p1

    const v0, 0x1adbc

    invoke-virtual {p1, v0}, Lf/h/c/f0/e;->q(I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p2}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p1}, Lcom/autosdk/common/kld/KldMessagerController;->e(Lcom/autosdk/common/kld/KldMessagerController;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KldRouteResultPathIdBean;

    iget-object p2, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p2}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p2

    const v0, 0x1adbb

    invoke-virtual {p2, v0}, Lf/h/c/f0/e;->q(I)Landroid/os/Message;

    move-result-object p2

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p1}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_0
    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p1}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p1

    const p2, 0x1aedc

    invoke-virtual {p1, p2}, Lf/h/c/f0/e;->q(I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p2}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p2

    goto/16 :goto_0

    :sswitch_1
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/l0;

    invoke-direct {p2}, Lf/h/h/l0;-><init>()V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :sswitch_2
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/x0;

    invoke-direct {p2}, Lf/h/h/x0;-><init>()V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    const-string p1, "onNotifyMsg, COPILOT_REQUEST_FROM_END_POI isNaving:{?}"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {v4, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_3
    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getInstance()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/common/kld/KldMessagerController;->A(Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;)V

    goto :goto_2

    :pswitch_c
    :sswitch_4
    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p1}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lf/h/c/f0/e;->q(I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p2}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p2

    goto/16 :goto_0

    :sswitch_5
    const-string p2, "SYNC_ON_MAIN_CONNECT channelMsgHead.senderName = {?}"

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    aput-object p1, v0, v5

    invoke-static {v4, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p1}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p1

    const p2, 0x1adb0

    invoke-virtual {p1, p2}, Lf/h/c/f0/e;->q(I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p2}, Lcom/autosdk/common/kld/KldMessagerController;->c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/h/c/f0/e;->r(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$3;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p1}, Lcom/autosdk/common/kld/KldMessagerController;->d(Lcom/autosdk/common/kld/KldMessagerController;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    const-string p1, "onNotifyMsg exception {?}"

    invoke-static {v4, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1adb0 -> :sswitch_5
        0x1ae24 -> :sswitch_4
        0x1ae83 -> :sswitch_3
        0x1ae98 -> :sswitch_1
        0x1ae9e -> :sswitch_2
        0x1aedc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1adbb
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1adbe
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1adc7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1ae14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
