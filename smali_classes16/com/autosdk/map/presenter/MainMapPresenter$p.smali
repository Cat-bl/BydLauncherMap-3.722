.class public Lcom/autosdk/map/presenter/MainMapPresenter$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$p;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$p;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$8500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v2

    check-cast v2, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v2}, Lcom/autosdk/map/view/MainMapView;->U2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MainMapPresenter"

    const-string v4, "getItemCount(){?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$p;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$8600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v1}, Lcom/autosdk/map/view/MainMapView;->U2()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$p;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object v1, v1, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$p;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object v1, v1, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "MESSAGE_DISAPPEAR_TIME"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$p;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$8700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v1}, Lcom/autosdk/map/view/MainMapView;->L2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getShowVoiceAnim()Z

    move-result v1

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter$p;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v4}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$8800(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v4

    check-cast v4, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v4}, Lcom/autosdk/map/view/MainMapView;->L2()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->getInterrupted()Z

    move-result v4

    if-nez v1, :cond_4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v3

    const-string v1, "getInterrupted(){?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$p;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$8900(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, v3}, Lcom/autosdk/map/view/MainMapView;->e4(I)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$p;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9000(Lcom/autosdk/map/presenter/MainMapPresenter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$p;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9000(Lcom/autosdk/map/presenter/MainMapPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$p;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->U2()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$p;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "removeCallbacks"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$p;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object v1, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9200(Lcom/autosdk/map/presenter/MainMapPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$p;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9300(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, v3}, Lcom/autosdk/map/view/MainMapView;->p4(Z)V

    :cond_3
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$p;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->clearData()V

    goto :goto_1

    :cond_4
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "showingAnim || coverNavInterrupt"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
