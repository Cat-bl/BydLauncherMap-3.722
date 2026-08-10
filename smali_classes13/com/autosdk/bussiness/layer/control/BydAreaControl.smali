.class public Lcom/autosdk/bussiness/layer/control/BydAreaControl;
.super Lcom/autosdk/bussiness/layer/control/BydControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/layer/control/BydControl<",
        "Lcom/autonavi/gbl/layer/BizAreaControl;",
        ">;"
    }
.end annotation


# instance fields
.field private mBizAreaControl:Lcom/autonavi/gbl/layer/BizAreaControl;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/layer/BizControlService;->getBizAreaControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizAreaControl;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->mBizAreaControl:Lcom/autonavi/gbl/layer/BizAreaControl;

    :cond_0
    return-void
.end method

.method private synthetic lambda$clearRangeOnMapLayer$2()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->mBizAreaControl:Lcom/autonavi/gbl/layer/BizAreaControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizAreaControl;->clearRangeOnMapLayer()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$clearRouteEndArea$6(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->mBizAreaControl:Lcom/autonavi/gbl/layer/BizAreaControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizAreaControl;->clearRouteEndArea(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateRangeOnMapCircle$1(Lcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->mBizAreaControl:Lcom/autonavi/gbl/layer/BizAreaControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizAreaControl;->updateRangeOnMapCircle(Lcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateRangeOnMapPolygon$0(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->mBizAreaControl:Lcom/autonavi/gbl/layer/BizAreaControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizAreaControl;->updateRangeOnMapPolygon(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateRouteEndAreaPreviewRect$5(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->mBizAreaControl:Lcom/autonavi/gbl/layer/BizAreaControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizAreaControl;->updateRouteEndAreaPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateRouteEndAreas$4(Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->mBizAreaControl:Lcom/autonavi/gbl/layer/BizAreaControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizAreaControl;->updateRouteEndAreas(Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;Lcom/autonavi/gbl/common/model/RectInt;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateRouteRestrict$3(Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->mBizAreaControl:Lcom/autonavi/gbl/layer/BizAreaControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizAreaControl;->updateRouteRestrict(Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->lambda$clearRangeOnMapLayer$2()V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->lambda$clearRouteEndArea$6(I)V

    return-void
.end method

.method public synthetic c(Lcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->lambda$updateRangeOnMapCircle$1(Lcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;)V

    return-void
.end method

.method public clearRangeOnMapLayer()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/a;

    invoke-direct {v1, p0}, Lf/h/b/g/q/a;-><init>(Lcom/autosdk/bussiness/layer/control/BydAreaControl;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clearRouteEndArea(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/RouteEndAreaType$RouteEndAreaType1;
        .end annotation
    .end param

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/e;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/e;-><init>(Lcom/autosdk/bussiness/layer/control/BydAreaControl;I)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic d(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->lambda$updateRangeOnMapPolygon$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic e(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->lambda$updateRouteEndAreaPreviewRect$5(Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public synthetic f(Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->lambda$updateRouteEndAreas$4(Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public synthetic g(Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->lambda$updateRouteRestrict$3(Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;)V

    return-void
.end method

.method public getAreaLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizAreaType$BizAreaType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->mBizAreaControl:Lcom/autonavi/gbl/layer/BizAreaControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizAreaControl;->getAreaLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getT()Lcom/autonavi/gbl/layer/BizAreaControl;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->mBizAreaControl:Lcom/autonavi/gbl/layer/BizAreaControl;

    return-object v0
.end method

.method public bridge synthetic getT()Lcom/autonavi/gbl/layer/BizControl;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->getT()Lcom/autonavi/gbl/layer/BizAreaControl;

    move-result-object v0

    return-object v0
.end method

.method public updateRangeOnMapCircle(Lcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/b;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/b;-><init>(Lcom/autosdk/bussiness/layer/control/BydAreaControl;Lcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateRangeOnMapPolygon(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RangeOnMapPolygonInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/d;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/d;-><init>(Lcom/autosdk/bussiness/layer/control/BydAreaControl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateRouteEndAreaPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/c;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/c;-><init>(Lcom/autosdk/bussiness/layer/control/BydAreaControl;Lcom/autonavi/gbl/common/model/RectInt;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateRouteEndAreas(Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/g;

    invoke-direct {v1, p0, p1, p2}, Lf/h/b/g/q/g;-><init>(Lcom/autosdk/bussiness/layer/control/BydAreaControl;Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;Lcom/autonavi/gbl/common/model/RectInt;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public updateRouteRestrict(Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/f;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/f;-><init>(Lcom/autosdk/bussiness/layer/control/BydAreaControl;Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method
