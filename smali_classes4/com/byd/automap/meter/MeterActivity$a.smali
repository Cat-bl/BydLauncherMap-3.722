.class public Lcom/byd/automap/meter/MeterActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/l/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/meter/MeterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/meter/MeterActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/meter/MeterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCruiseStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MeterActivity"

    const-string v3, "onCruiseStart: "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v1}, Lcom/byd/automap/meter/MeterActivity;->c(Lcom/byd/automap/meter/MeterActivity;)Lg/a/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v1}, Lcom/byd/automap/meter/MeterActivity;->c(Lcom/byd/automap/meter/MeterActivity;)Lg/a/b/d;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMeterLeftMaskShowStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lg/a/b/d;->j(I)V

    :cond_0
    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v1}, Lcom/byd/automap/meter/MeterActivity;->l(Lcom/byd/automap/meter/MeterActivity;)Lextview/presentation/cruise/CruiseMeterPresenter;

    move-result-object v1

    iget-object v2, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v2}, Lcom/byd/automap/meter/MeterActivity;->d(Lcom/byd/automap/meter/MeterActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lextview/presentation/cruise/CruiseMeterPresenter;->i(I)V

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v1, v0}, Lcom/byd/automap/meter/MeterActivity;->n(Lcom/byd/automap/meter/MeterActivity;I)I

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v1}, Lcom/byd/automap/meter/MeterActivity;->o(Lcom/byd/automap/meter/MeterActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/j0/h0;->d(Landroid/view/View;)V

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v1}, Lcom/byd/automap/meter/MeterActivity;->p(Lcom/byd/automap/meter/MeterActivity;)Lcom/byd/automap/meter/MeterActivity$g;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onCruiseStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MeterActivity"

    const-string v3, "onCruiseStop: "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v1}, Lcom/byd/automap/meter/MeterActivity;->l(Lcom/byd/automap/meter/MeterActivity;)Lextview/presentation/cruise/CruiseMeterPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lextview/presentation/cruise/CruiseMeterPresenter;->j()V

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v1, v0}, Lcom/byd/automap/meter/MeterActivity;->n(Lcom/byd/automap/meter/MeterActivity;I)I

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-virtual {v0}, Lcom/byd/automap/meter/MeterActivity;->B()V

    return-void
.end method

.method public onHideCruiseLaneInfo()V
    .locals 0

    return-void
.end method

.method public onNavSimStart()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeterActivity"

    const-string v2, "onNavSimStart: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity$a;->onNavStart()V

    return-void
.end method

.method public onNavStart()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeterActivity"

    const-string v2, "onNavStart: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byd/automap/meter/MeterActivity;->n(Lcom/byd/automap/meter/MeterActivity;I)I

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v0}, Lcom/byd/automap/meter/MeterActivity;->l(Lcom/byd/automap/meter/MeterActivity;)Lextview/presentation/cruise/CruiseMeterPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lextview/presentation/cruise/CruiseMeterPresenter;->j()V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v0}, Lcom/byd/automap/meter/MeterActivity;->p(Lcom/byd/automap/meter/MeterActivity;)Lcom/byd/automap/meter/MeterActivity$g;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v0}, Lcom/byd/automap/meter/MeterActivity;->q(Lcom/byd/automap/meter/MeterActivity;)Lcom/autosdk/bussiness/carmode/ICarModelController;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-interface {v0, v1}, Lcom/autosdk/bussiness/carmode/ICarModelController;->setCarStyle(I)V

    return-void
.end method

.method public onNavStop()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v1}, Lcom/byd/automap/meter/MeterActivity;->r(Lcom/byd/automap/meter/MeterActivity;)Lg/a/c/u;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MeterActivity"

    const-string v3, "onNavStop()  naviMeterView: {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v0, v2}, Lcom/byd/automap/meter/MeterActivity;->n(Lcom/byd/automap/meter/MeterActivity;I)I

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v0}, Lcom/byd/automap/meter/MeterActivity;->p(Lcom/byd/automap/meter/MeterActivity;)Lcom/byd/automap/meter/MeterActivity$g;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v0}, Lcom/byd/automap/meter/MeterActivity;->q(Lcom/byd/automap/meter/MeterActivity;)Lcom/autosdk/bussiness/carmode/ICarModelController;

    move-result-object v0

    const/16 v1, 0x7d2

    invoke-interface {v0, v1}, Lcom/autosdk/bussiness/carmode/ICarModelController;->setCarStyle(I)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-virtual {v0}, Lcom/byd/automap/meter/MeterActivity;->G()V

    return-void
.end method

.method public onShowCruiseLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 0

    return-void
.end method

.method public onSpeedChange(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 1

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterActivity;->s(Lcom/byd/automap/meter/MeterActivity;)Lextview/presentation/navi/NaviMeterPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/k0;->getConfigKeyCarID()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$a;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterActivity;->s(Lcom/byd/automap/meter/MeterActivity;)Lextview/presentation/navi/NaviMeterPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lextview/presentation/navi/NaviMeterPresenter;->updateCarBySpeedChange()V

    :cond_0
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
    .locals 0

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
