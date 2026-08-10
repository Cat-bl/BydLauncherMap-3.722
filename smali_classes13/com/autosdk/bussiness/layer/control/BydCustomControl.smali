.class public Lcom/autosdk/bussiness/layer/control/BydCustomControl;
.super Lcom/autosdk/bussiness/layer/control/BydControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/layer/control/BydControl<",
        "Lcom/autonavi/gbl/layer/BizCustomControl;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BydCustomControl"


# instance fields
.field private mBizCustomControl:Lcom/autonavi/gbl/layer/BizCustomControl;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/layer/BizControlService;->getBizCustomControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizCustomControl;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->mBizCustomControl:Lcom/autonavi/gbl/layer/BizCustomControl;

    :cond_0
    return-void
.end method

.method private synthetic lambda$addCustomLine$4(Ljava/util/ArrayList;I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->mBizCustomControl:Lcom/autonavi/gbl/layer/BizCustomControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizCustomControl;->addCustomLine(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addCustomPoint$1(Ljava/util/ArrayList;I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->mBizCustomControl:Lcom/autonavi/gbl/layer/BizCustomControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizCustomControl;->addCustomPoint(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addCustomPoint4$8(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->mBizCustomControl:Lcom/autonavi/gbl/layer/BizCustomControl;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e24

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/gbl/layer/BizCustomControl;->addCustomPoint(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$drawContinueChargeStations$2(Ljava/util/List;Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "BydCustomControl"

    if-nez p2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "[drawContinueChargeStations] pointInfo is null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->mBizCustomControl:Lcom/autonavi/gbl/layer/BizCustomControl;

    invoke-virtual {v2, p2}, Lcom/autonavi/gbl/layer/BizCustomControl;->addCustomQuadrantPoint(Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "[drawContinueChargeStations] size = {?}"

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$updateCustomArrow$7(Ljava/util/ArrayList;I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->mBizCustomControl:Lcom/autonavi/gbl/layer/BizCustomControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizCustomControl;->updateCustomArrow(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateCustomCircle$6(Ljava/util/ArrayList;I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->mBizCustomControl:Lcom/autonavi/gbl/layer/BizCustomControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizCustomControl;->updateCustomCircle(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateCustomLine$3(Ljava/util/ArrayList;I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->mBizCustomControl:Lcom/autonavi/gbl/layer/BizCustomControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizCustomControl;->updateCustomLine(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateCustomPoint$0(Ljava/util/ArrayList;I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->mBizCustomControl:Lcom/autonavi/gbl/layer/BizCustomControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizCustomControl;->updateCustomPoint(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateCustomPolygon$5(Ljava/util/ArrayList;I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->mBizCustomControl:Lcom/autonavi/gbl/layer/BizCustomControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizCustomControl;->updateCustomPolygon(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->lambda$addCustomLine$4(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public addCustomLine(Ljava/util/ArrayList;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeLine$BizCustomTypeLine1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomLineInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/y;

    invoke-direct {v1, p0, p1, p2}, Lf/h/b/g/q/y;-><init>(Lcom/autosdk/bussiness/layer/control/BydCustomControl;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addCustomPoint(Ljava/util/ArrayList;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePoint$BizCustomTypePoint1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/d0;

    invoke-direct {v1, p0, p1, p2}, Lf/h/b/g/q/d0;-><init>(Lcom/autosdk/bussiness/layer/control/BydCustomControl;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addCustomPoint4(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/z;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/z;-><init>(Lcom/autosdk/bussiness/layer/control/BydCustomControl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic b(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->lambda$addCustomPoint$1(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public synthetic c(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->lambda$addCustomPoint4$8(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic d(Ljava/util/List;Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->lambda$drawContinueChargeStations$2(Ljava/util/List;Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;)V

    return-void
.end method

.method public delete()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->mBizCustomControl:Lcom/autonavi/gbl/layer/BizCustomControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizControl;->clearAllItems()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public drawContinueChargeStations(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->mBizCustomControl:Lcom/autonavi/gbl/layer/BizCustomControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x6591

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/gbl/layer/BizControl;->clearAllItems(J)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getChargeStationInfo()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/autosdk/bussiness/utils/RouteContinueUtil;->calcContinuingToTheWayDistances(Lcom/autonavi/gbl/common/path/option/PathInfo;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lf/h/b/g/q/c0;

    invoke-direct {v1, p0, v0}, Lf/h/b/g/q/c0;-><init>(Lcom/autosdk/bussiness/layer/control/BydCustomControl;Ljava/util/List;)V

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/utils/RouteContinueUtil;->createContinueWayPoints(Ljava/util/List;Ljava/util/List;Lcom/autosdk/bussiness/utils/RouteContinueUtil$OnCreateContinuePointsFinish;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "BydCustomControl"

    const-string v1, "[drawContinueChargeStations] chargeInfos = {?}, isContinuingToCalculateTheWay = {?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->lambda$updateCustomArrow$7(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public synthetic f(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->lambda$updateCustomCircle$6(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public synthetic g(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->lambda$updateCustomLine$3(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public getCustomLayer(J)Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->mBizCustomControl:Lcom/autonavi/gbl/layer/BizCustomControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizCustomControl;->getCustomLayer(J)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getT()Lcom/autonavi/gbl/layer/BizControl;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->getT()Lcom/autonavi/gbl/layer/BizCustomControl;

    move-result-object v0

    return-object v0
.end method

.method public getT()Lcom/autonavi/gbl/layer/BizCustomControl;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->mBizCustomControl:Lcom/autonavi/gbl/layer/BizCustomControl;

    return-object v0
.end method

.method public synthetic h(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->lambda$updateCustomPoint$0(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public synthetic i(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->lambda$updateCustomPolygon$5(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public updateCustomArrow(Ljava/util/ArrayList;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeArrow$BizCustomTypeArrow1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomArrowInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/w;

    invoke-direct {v1, p0, p1, p2}, Lf/h/b/g/q/w;-><init>(Lcom/autosdk/bussiness/layer/control/BydCustomControl;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateCustomCircle(Ljava/util/ArrayList;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeCircle$BizCustomTypeCircle1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomCircleInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/v;

    invoke-direct {v1, p0, p1, p2}, Lf/h/b/g/q/v;-><init>(Lcom/autosdk/bussiness/layer/control/BydCustomControl;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateCustomLine(Ljava/util/ArrayList;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeLine$BizCustomTypeLine1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomLineInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/a0;

    invoke-direct {v1, p0, p1, p2}, Lf/h/b/g/q/a0;-><init>(Lcom/autosdk/bussiness/layer/control/BydCustomControl;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateCustomPoint(Ljava/util/ArrayList;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePoint$BizCustomTypePoint1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/x;

    invoke-direct {v1, p0, p1, p2}, Lf/h/b/g/q/x;-><init>(Lcom/autosdk/bussiness/layer/control/BydCustomControl;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateCustomPolygon(Ljava/util/ArrayList;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePolygon$BizCustomTypePolygon1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPolygonInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/b0;

    invoke-direct {v1, p0, p1, p2}, Lf/h/b/g/q/b0;-><init>(Lcom/autosdk/bussiness/layer/control/BydCustomControl;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method
