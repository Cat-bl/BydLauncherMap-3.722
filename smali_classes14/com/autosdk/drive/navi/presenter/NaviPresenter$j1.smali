.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$j1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j1"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviPresenter"

    const-string v3, "DestSearchTimer.onFinish"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$17700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$17800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/view/NaviView;->j9()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Voice view is not displayed,cancel the destSearchTimer!"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$17900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$18000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/view/NaviView;->X8()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$18100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/view/NaviView;->i9()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Timer finish in along way Search"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$18200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->exitPreview()V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->isNeedStartHiddenBottomTask()V

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
