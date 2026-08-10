.class public Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->clickShowBottom(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;->c:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iput-boolean p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;->a:Z

    iput-boolean p3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;->c:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$3900(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->getInstance()Lcom/autosdk/bussiness/navi/GuideStateMonitor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->operateState(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clickShowBottom hidden cross, isShowing = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;->c:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v2, v2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageController:Lcom/autosdk/drive/navi/presenter/CrossImageController;

    invoke-virtual {v2}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BaseNaviPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;->c:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;->c:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageController:Lcom/autosdk/drive/navi/presenter/CrossImageController;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;->c:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$4000(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/t/n4;

    sget-object v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CROSS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-interface {v0, v2}, Lf/h/f/b2/t/n4;->L(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;->c:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onHideCrossImageNotClearData(I)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;->c:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$4100(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/t/n4;

    iget-boolean v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;->a:Z

    invoke-interface {v0, v2}, Lf/h/f/b2/t/n4;->Y(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;->c:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviCache:Lf/h/f/b2/l;

    const-string v2, "navi-touch-mode"

    invoke-virtual {v0, v2, v1}, Lf/h/f/b2/l;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;->c:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$4200(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;->c:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$4300(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;->c:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$4400(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    instance-of v0, v0, Lf/h/f/b2/t/j4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;->c:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$4500(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/t/j4;

    iget-boolean v0, v0, Lf/h/f/b2/t/j4;->Y3:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;->c:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$4600(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;->c:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$4600(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const-string v0, "clickShowBottom"

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$4700(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;->c:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->delayHiddenBottom()V

    return-void
.end method
