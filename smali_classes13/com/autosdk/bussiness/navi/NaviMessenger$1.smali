.class public Lcom/autosdk/bussiness/navi/NaviMessenger$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/navi/NaviMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/navi/NaviMessenger;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->getNaviObserverList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage message what = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "[drive]NaviMessenger"

    invoke-static {v6, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->getCruiseObservers()Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v5}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v5}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "handleMessage mNaviObserverList is null or empty"

    invoke-static {v6, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const v2, 0x186a3

    if-eq v0, v2, :cond_f

    const v2, 0x1adb1

    if-eq v0, v2, :cond_e

    const v2, 0xf43c7

    if-eq v0, v2, :cond_d

    const/4 v2, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v2, "id"

    const-string v5, "type"

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    const-string v4, "pathID"

    const-string v6, "requestId"

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    goto/16 :goto_35

    :pswitch_0
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v1, v2, v3, v4}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onQueryAppointLanesInfo(JLjava/util/ArrayList;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateGreenWaveCarSpeed(Ljava/util/ArrayList;)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onObtainSAPAInfo(Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;)V

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onObtainExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;)V

    goto :goto_5

    :pswitch_4
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    goto :goto_6

    :pswitch_5
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v3, v4, v6}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onNaviArrive(JI)V

    goto :goto_7

    :pswitch_6
    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->getRouteWeatherObserver()Lcom/autonavi/gbl/route/observer/IRouteWeatherObserver;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, p1, Ljava/util/List;

    if-eqz v4, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    :cond_2
    invoke-interface {v0, v1, v2, v3}, Lcom/autonavi/gbl/route/observer/IRouteWeatherObserver;->onWeatherUpdated(JLjava/util/ArrayList;)V

    goto/16 :goto_35

    :pswitch_7
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/autosdk/bussiness/navi/SuggestChangePathData;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/autosdk/bussiness/navi/SuggestChangePathData;

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-wide v3, p1, Lcom/autosdk/bussiness/navi/SuggestChangePathData;->newPathID:J

    iget-wide v5, p1, Lcom/autosdk/bussiness/navi/SuggestChangePathData;->oldPathID:J

    iget-object v7, p1, Lcom/autosdk/bussiness/navi/SuggestChangePathData;->reason:Lcom/autonavi/gbl/guide/model/SuggestChangePathReason;

    invoke-interface/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onSuggestChangePath(JJLcom/autonavi/gbl/guide/model/SuggestChangePathReason;)V

    goto :goto_8

    :pswitch_8
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "oldPathID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v1, v5, v6, v2, v3}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onChangeNaviPath(JJ)V

    goto :goto_9

    :pswitch_9
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onDeletePath(Ljava/util/ArrayList;)V

    goto :goto_a

    :pswitch_a
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "viaIndex"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateViaPass(J)V

    goto :goto_b

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->geSoundPlayObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;

    invoke-interface {v1, p1}, Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;->onPlayRing(I)V

    goto :goto_c

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autonavi/gbl/guide/model/SoundInfo;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->geSoundPlayObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;

    invoke-interface {v1, p1}, Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;->onPlayTTS(Lcom/autonavi/gbl/guide/model/SoundInfo;)V

    goto :goto_d

    :pswitch_d
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/autonavi/gbl/guide/model/CruiseTimeAndDist;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onUpdateCruiseTimeAndDist(Lcom/autonavi/gbl/guide/model/CruiseTimeAndDist;)V

    goto :goto_e

    :pswitch_e
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onShowCruiseCameraExt(Ljava/util/ArrayList;)V

    goto :goto_f

    :pswitch_f
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/autonavi/gbl/guide/model/CruiseInfo;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onUpdateCruiseInfo(Lcom/autonavi/gbl/guide/model/CruiseInfo;)V

    goto :goto_10

    :pswitch_10
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v3, "result"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v5, v6, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onSelectMainPathStatus(JI)V

    goto :goto_11

    :pswitch_11
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/autonavi/gbl/guide/model/LaneInfo;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onShowCruiseLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    goto :goto_12

    :pswitch_12
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateChargeStationPass(J)V

    goto :goto_13

    :pswitch_13
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowNaviCrossTMC(Lcom/autonavi/gbl/util/model/BinaryStream;)V

    goto :goto_14

    :pswitch_14
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateTrafficSignalInfo(Ljava/util/ArrayList;)V

    goto :goto_15

    :pswitch_15
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateElecVehicleETAInfo(Ljava/util/ArrayList;)V

    goto :goto_16

    :pswitch_16
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/autonavi/gbl/guide/model/SocolEventInfo;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateNaviSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V

    goto :goto_17

    :pswitch_17
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/autonavi/gbl/guide/model/SocolEventInfo;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onUpdateCruiseSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V

    goto :goto_18

    :pswitch_18
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/autonavi/gbl/guide/model/CruiseEventInfo;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onUpdateCruiseEvent(Lcom/autonavi/gbl/guide/model/CruiseEventInfo;)V

    goto :goto_19

    :pswitch_19
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    const-string v2, "speed"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onCurrentRoadSpeed(I)V

    goto :goto_1a

    :pswitch_1a
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "handleMessage: \u9690\u85cf\u8f66\u9053\u7ebf/\u66f4\u65b0\u5f02\u6b65\u4fe1\u606f"

    invoke-static {v6, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_1b
    iget-object p1, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {p1}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {p1}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    invoke-interface {v0}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onHideNaviLaneInfo()V

    goto :goto_1b

    :pswitch_1c
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/autonavi/gbl/guide/model/LaneInfo;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    goto :goto_1c

    :pswitch_1d
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/autonavi/gbl/common/path/model/TollGateInfo;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowTollGateLane(Lcom/autonavi/gbl/common/path/model/TollGateInfo;)V

    goto :goto_1d

    :pswitch_1e
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowNaviFacility(Ljava/util/ArrayList;)V

    goto :goto_1e

    :pswitch_1f
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowNaviWeather(Ljava/util/ArrayList;)V

    goto :goto_1f

    :pswitch_20
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {p1}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {p1}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    invoke-interface {v3, v1, v2, v0}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onNaviStop(JI)V

    goto :goto_20

    :pswitch_21
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateSAPA(Ljava/util/ArrayList;)V

    goto :goto_21

    :pswitch_22
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    invoke-interface {v0}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onHideCruiseLaneInfo()V

    goto :goto_22

    :pswitch_23
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowSameDirectionMixForkInfo(Ljava/util/ArrayList;)V

    goto :goto_23

    :pswitch_24
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateTMCCongestionInfo(Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V

    goto :goto_24

    :pswitch_25
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/autonavi/gbl/common/path/option/RouteOption;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onReroute(Lcom/autonavi/gbl/common/path/option/RouteOption;)V

    goto :goto_25

    :pswitch_26
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateIntervalCameraDynamicInfo(Ljava/util/ArrayList;)V

    goto :goto_26

    :pswitch_27
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_3

    move-object v5, p1

    check-cast v5, [Ljava/lang/Object;

    :cond_3
    if-nez v5, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {p1}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    aget-object v1, v5, v4

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    aget-object v1, v5, v2

    move-object v8, v1

    check-cast v8, Lcom/autonavi/gbl/guide/model/LightBarDetail;

    const-string v1, "passedIdx"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "dataStatus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-interface/range {v6 .. v11}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateTMCLightBar(Ljava/util/ArrayList;Lcom/autonavi/gbl/guide/model/LightBarDetail;JZ)V

    goto :goto_27

    :pswitch_28
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onUpdateCruiseCongestionInfo(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V

    goto :goto_28

    :pswitch_29
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowNaviManeuver(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V

    goto :goto_29

    :pswitch_2a
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onHideCrossImage(I)V

    goto :goto_2a

    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "handleMessage HANDLER_ON_HIDE_CROSS mNaviObserverList is null or empty"

    invoke-static {v6, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_2b
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onUpdateCruiseFacility(Ljava/util/ArrayList;)V

    goto :goto_2b

    :pswitch_2c
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v1}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const-string v4, "act"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateTREvent(Ljava/util/ArrayList;J)V

    goto :goto_2c

    :pswitch_2d
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateSocolText(Ljava/lang/String;)V

    goto :goto_2d

    :pswitch_2e
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowCrossImage(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V

    goto :goto_2e

    :cond_6
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "handleMessage HANDLER_ON_SHOWCROSSPIC mNaviObserverList is null or empty"

    invoke-static {v6, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_2f
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    goto :goto_2f

    :pswitch_30
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "handleMessage update NaviInfo"

    invoke-static {v6, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateNaviInfo(Ljava/util/ArrayList;)V

    goto :goto_30

    :cond_7
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "handleMessage HANDLER_ON_UPDATENAVIINFO mNaviObserverList is null or empty"

    invoke-static {v6, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_31
    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->getRouteObservers()Lcom/autonavi/gbl/route/observer/IRouteResultObserver;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_8

    move-object v5, p1

    check-cast v5, [Ljava/lang/Object;

    :cond_8
    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->getRouteObservers()Lcom/autonavi/gbl/route/observer/IRouteResultObserver;

    move-result-object p1

    aget-object v0, v5, v4

    check-cast v0, Lcom/autonavi/gbl/route/model/PathResultData;

    aget-object v1, v5, v2

    check-cast v1, Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;

    invoke-interface {p1, v0, v1}, Lcom/autonavi/gbl/route/observer/IRouteResultObserver;->onNewRouteError(Lcom/autonavi/gbl/route/model/PathResultData;Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;)V

    goto/16 :goto_35

    :pswitch_32
    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->getRouteObservers()Lcom/autonavi/gbl/route/observer/IRouteResultObserver;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_9

    move-object v5, p1

    check-cast v5, [Ljava/lang/Object;

    :cond_9
    if-eqz v5, :cond_b

    array-length p1, v5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    goto :goto_31

    :cond_a
    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->getRouteObservers()Lcom/autonavi/gbl/route/observer/IRouteResultObserver;

    move-result-object p1

    aget-object v0, v5, v4

    check-cast v0, Lcom/autonavi/gbl/route/model/PathResultData;

    aget-object v1, v5, v2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;

    invoke-interface {p1, v0, v1, v2}, Lcom/autonavi/gbl/route/observer/IRouteResultObserver;->onNewRoute(Lcom/autonavi/gbl/route/model/PathResultData;Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;)V

    goto/16 :goto_35

    :cond_b
    :goto_31
    return-void

    :cond_c
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "handleMessage onNewRoute null"

    invoke-static {v6, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_d
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateTrafficLightCountdown(Ljava/util/ArrayList;)V

    goto :goto_32

    :cond_e
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autonavi/gbl/guide/model/DriveReport;

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    invoke-interface {v1, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onDriveReport(Lcom/autonavi/gbl/guide/model/DriveReport;)V

    goto :goto_33

    :cond_f
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowNaviCameraExt(Ljava/util/ArrayList;)V

    goto :goto_34

    :cond_10
    :goto_35
    iget-object p1, p0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;->this$0:Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-static {p1}, Lcom/autosdk/bussiness/navi/NaviMessenger;->access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x186a0
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x186a5
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x186af
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x186b2
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x186b6
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x186bb
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x186c3
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x186cc
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x186e0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
