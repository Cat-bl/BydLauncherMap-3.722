.class public Lf/h/c/f0/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/f0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/c/f0/e;


# direct methods
.method public constructor <init>(Lf/h/c/f0/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lf/h/c/f0/e$a;->a:Lf/h/c/f0/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "KldMessagerController"

    const-string v3, "handleMessage msg.what ={?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteContinueBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteContinueBean;->isRouteContinue()Z

    move-result p1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/v;

    invoke-direct {v1, p1}, Lf/h/h/v;-><init>(Z)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, Lf/h/c/f0/e$a;->a:Lf/h/c/f0/e;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v0, p1}, Lf/h/c/f0/e;->b(Lf/h/c/f0/e;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KldRouteResultPathIdBean;

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldDisplayController;->getInstance()Lcom/autosdk/bussiness/kld/KldDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/KldDisplayController;->getKldRRListenerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldDisplayController;->getInstance()Lcom/autosdk/bussiness/kld/KldDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/KldDisplayController;->getKldRRListenerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldDisplayController;->getInstance()Lcom/autosdk/bussiness/kld/KldDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/KldDisplayController;->getKldRRListenerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/kld/listener/IKldRouteResultListener;

    iget v2, p1, Lcom/autosdk/bussiness/kld/bean/KldRouteResultPathIdBean;->pathIndex:I

    invoke-interface {v1, v2}, Lcom/autosdk/bussiness/kld/listener/IKldRouteResultListener;->onMultiRoutePathSelect(I)V

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getHistoryRoute()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5176\u4ed6\u8bbe\u5907 \u83b7\u53d6\u4e2d\u63a7\u5386\u53f2\u6570\u636e\u7684\u901a\u77e5 size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "KldMessageerManager"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/event/MultiGetHistoryList;

    invoke-direct {v0, p1}, Lcom/autosdk/event/MultiGetHistoryList;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    const v1, 0x1aedc

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/kld/KldMessagerController;->x()V

    goto :goto_1

    :pswitch_3
    :sswitch_2
    iget-object v0, p0, Lf/h/c/f0/e$a;->a:Lf/h/c/f0/e;

    invoke-static {v0}, Lf/h/c/f0/e;->a(Lf/h/c/f0/e;)Lf/h/c/f0/e$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/c/f0/e$a;->a:Lf/h/c/f0/e;

    invoke-static {v0}, Lf/h/c/f0/e;->a(Lf/h/c/f0/e;)Lf/h/c/f0/e$e;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lf/h/c/f0/e$e;->a(ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lf/h/c/f0/e$a;->a:Lf/h/c/f0/e;

    invoke-static {v0}, Lf/h/c/f0/e;->a(Lf/h/c/f0/e;)Lf/h/c/f0/e$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/c/f0/e$a;->a:Lf/h/c/f0/e;

    invoke-static {v0}, Lf/h/c/f0/e;->a(Lf/h/c/f0/e;)Lf/h/c/f0/e$e;

    move-result-object v0

    const v1, 0x1ae14

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lf/h/c/f0/e$e;->a(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/kld/KldMessagerController;->E()V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1adb0 -> :sswitch_3
        0x1ae24 -> :sswitch_2
        0x1ae8a -> :sswitch_1
        0x1aedc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1adbb
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1adbe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1adc7
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1ae14
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
