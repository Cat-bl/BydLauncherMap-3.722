.class public Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "showCrossImageInBiz OUT updated = false"

    const-string v5, "handleMessage crossImageInfo is null"

    const-string v6, "handleMessage info is null"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "BaseNaviPresenter"

    const/4 v10, 0x0

    const/16 v11, 0x3e9

    if-ne v0, v11, :cond_8

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    :cond_0
    if-nez v7, :cond_1

    new-array p1, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$000(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    :goto_0
    check-cast p1, Lf/h/f/b2/t/n4;

    invoke-interface {p1}, Lf/h/f/b2/t/n4;->o()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v0, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    if-nez v0, :cond_2

    new-array p1, v10, [Ljava/lang/Object;

    invoke-static {v9, v5, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$100(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$200(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    instance-of p1, p1, Lf/h/f/b2/t/j4;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$300(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/b2/t/j4;

    iget-boolean p1, p1, Lf/h/f/b2/t/j4;->o4:Z

    if-eqz p1, :cond_3

    new-array p1, v10, [Ljava/lang/Object;

    const-string v0, "handleMessage isShowPoiSimpleCard"

    invoke-static {v9, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageController:Lcom/autosdk/drive/navi/presenter/CrossImageController;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->h()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$400(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget p1, v7, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->type:I

    iget-object v0, v7, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->dataBuf:[B

    iget-object v5, v7, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->arrowDataBuf:[B

    iget-object v6, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v6}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$500(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v11, v6, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean v11, v11, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    if-nez v11, :cond_4

    invoke-static {v6}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$600(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object v6

    check-cast v6, Lf/h/f/b2/t/n4;

    invoke-interface {v6, p1, v0, v5}, Lf/h/f/b2/t/n4;->j0(I[B[B)V

    :cond_4
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v0, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean v0, v0, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    if-nez v0, :cond_5

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageController:Lcom/autosdk/drive/navi/presenter/CrossImageController;

    invoke-virtual {p1, v7}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->i(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)Z

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v10

    :goto_1
    if-nez p1, :cond_6

    new-array p1, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-virtual {p1, v3}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onHideCrossImageNotClearData(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$700(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setViewPostureEvent(II)V

    :cond_7
    :goto_2
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/map/MapController;->refresh(I)V

    goto :goto_4

    :cond_8
    const/16 v11, 0x3ea

    if-ne v0, v11, :cond_e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    if-eqz v0, :cond_9

    move-object v7, p1

    check-cast v7, Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    :cond_9
    if-nez v7, :cond_a

    new-array p1, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v0, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    if-nez v0, :cond_b

    new-array p1, v10, [Ljava/lang/Object;

    invoke-static {v9, v5, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$900(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageController:Lcom/autosdk/drive/navi/presenter/CrossImageController;

    invoke-virtual {p1, v7}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->i(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)Z

    move-result p1

    if-nez p1, :cond_c

    new-array p1, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-virtual {p1, v3}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onHideCrossImageNotClearData(I)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$700(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setViewPostureEvent(II)V

    :cond_d
    :goto_3
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/autosdk/bussiness/map/MapController;->refresh(I)V

    :cond_e
    :goto_4
    return-void
.end method
