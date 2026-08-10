.class public Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/guide/observer/ICruiseObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;


# direct methods
.method public constructor <init>(Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;)V
    .locals 0

    iput-object p1, p0, Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter$1;->this$0:Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCruiseLaneInfo()V
    .locals 1

    iget-object v0, p0, Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter$1;->this$0:Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;

    invoke-static {v0}, Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;->d(Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;)Lg/a/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter$1;->this$0:Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;

    invoke-static {v0}, Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;->e(Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;)Lg/a/a/a/e;

    move-result-object v0

    check-cast v0, Lg/a/b/c;

    invoke-virtual {v0}, Lg/a/b/c;->e()Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter$1;->this$0:Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;

    invoke-static {v0}, Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;->f(Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;)Lg/a/a/a/e;

    move-result-object v0

    check-cast v0, Lg/a/b/c;

    invoke-virtual {v0}, Lg/a/b/c;->e()Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->hide()V

    :cond_1
    return-void
.end method

.method public onShowCruiseLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CruiseMeterSmallScreenPresenter"

    const-string v2, "onShowCruiseLaneInfo1, laneInfo: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backExtenLane:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontExtenLane:Ljava/util/ArrayList;

    iget-object v3, p0, Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter$1;->this$0:Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;

    invoke-static {v3}, Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;->a(Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;)Lg/a/a/a/e;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter$1;->this$0:Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;

    invoke-static {v3}, Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;->b(Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;)Lg/a/a/a/e;

    move-result-object v3

    check-cast v3, Lg/a/b/c;

    invoke-virtual {v3}, Lg/a/b/c;->e()Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter$1;->this$0:Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;

    invoke-static {v3}, Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;->c(Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;)Lg/a/a/a/e;

    move-result-object v3

    check-cast v3, Lg/a/b/c;

    invoke-virtual {v3, v0, v1, v2, p1}, Lg/a/b/c;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onUpdateCruiseCongestionInfo(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateCruiseEvent(Lcom/autonavi/gbl/guide/model/CruiseEventInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateCruiseFacility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateCruiseInfo(Lcom/autonavi/gbl/guide/model/CruiseInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateCruiseSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    iget-object v1, p0, Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter$1;->this$0:Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;

    invoke-static {v1}, Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;->g(Lextview/presentation/cruise/CruiseMeterSmallScreenPresenter;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getCruiseLayer(I)Lcom/autosdk/bussiness/layer/CruiseLayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/CruiseLayer;->updateCruiseCongestionEvent(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onUpdateCruiseTimeAndDist(Lcom/autonavi/gbl/guide/model/CruiseTimeAndDist;)V
    .locals 0

    return-void
.end method

.method public onUpdateElecCameraInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
