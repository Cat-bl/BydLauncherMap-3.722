.class public Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;->this$0:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$notify$0()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;->this$0:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->access$000(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;->this$0:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->access$300(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;->this$0:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->access$400(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;->this$0:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->access$002(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;Z)Z

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->set_my_trips_list_progress_sync_failed_txt:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;->this$0:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->access$500(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;->this$0:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->access$600(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/view/mytripview/UserMyTripView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->Y0(Z)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;->this$0:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->getTripData()V

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;->this$0:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->getTotalDistance()V

    return-void
.end method

.method private synthetic lambda$notify$1()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;->this$0:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->access$000(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;->this$0:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->access$002(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;Z)Z

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->set_my_trips_list_progress_sync_success_txt:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;->this$0:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->access$100(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;->this$0:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->access$200(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/view/mytripview/UserMyTripView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->Y0(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;->lambda$notify$0()V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;->lambda$notify$1()V

    return-void
.end method

.method public notify(II)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\u540c\u6b65\u89c2\u5bdf\u8005:\nSyncEventTyp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",exCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " iSyncSDKServiceObserver msg =="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance p1, Lf/h/u/h/g/a;

    invoke-direct {p1, p0}, Lf/h/u/h/g/a;-><init>(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p2, 0x4

    if-eq p2, p1, :cond_1

    const/4 p2, 0x2

    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lf/h/u/h/g/b;

    invoke-direct {p1, p0}, Lf/h/u/h/g/b;-><init>(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;->this$0:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->getTripData()V

    iget-object p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;->this$0:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->getTotalDistance()V

    return-void
.end method
