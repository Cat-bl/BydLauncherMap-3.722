.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$z;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$z;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "NaviPresenter"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "CREATE_DIALOG"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "loadString"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_loading_route:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->route_result_rerouting:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$z;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$12300(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$z;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$12400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/view/NaviView;

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_GUIDE_NEXT_THUM_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p1, v0}, Lf/h/f/b2/t/j4;->j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$z;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$12500(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->x1()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$z;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$12600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lf/h/f/b2/t/j4;->D2()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$z;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-boolean v2, p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->isRerouteDlgSetTbtLoading:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/f/b2/s/v;->e()Lf/h/f/b2/s/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/f/b2/s/v;->b(Ljava/lang/String;)Lcom/autosdk/view/ProgressDlg;

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "DESTROY_DIALOG"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/s/v;->e()Lf/h/f/b2/s/v;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/s/v;->d()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$z;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-boolean v0, p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->isRerouteDlgSetTbtLoading:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$12700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$z;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$12800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lf/h/f/b2/t/j4;->E2()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$z;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-boolean v3, p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->isRerouteDlgSetTbtLoading:Z

    :cond_3
    :goto_0
    return-void
.end method
