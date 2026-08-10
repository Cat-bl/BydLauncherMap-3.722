.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/b2/t/n4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->showPreviewForNewRoute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "NaviPresenter"

    const-string v4, "setGuideRouteControlVisible2 true"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(Z)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/c/j0/k0;->getBydConfigKeyFlyLineVisible()I

    move-result v3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setBizRouteTypeStartEndLineVisible(Z)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    const-wide/16 v2, 0x1771

    invoke-virtual {v1, v2, v3, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(JZ)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$2600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lf/h/f/b2/t/j4;->a3()V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$2700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lf/h/f/b2/t/j4;->h3()V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-boolean v0, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->startMapPostureAnimation:Z

    iget-object v0, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->exitPreViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->exitPreViewRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
