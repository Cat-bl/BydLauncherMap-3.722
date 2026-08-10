.class public Lcom/byd/automap/presentation/PresentationView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/l/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/presentation/PresentationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/presentation/PresentationView;


# direct methods
.method public constructor <init>(Lcom/byd/automap/presentation/PresentationView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/presentation/PresentationView$e;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCruiseStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PresentationView"

    const-string v3, "onCruiseStart():"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/automap/presentation/PresentationView$e;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {v1}, Lcom/byd/automap/presentation/PresentationView;->access$900(Lcom/byd/automap/presentation/PresentationView;)Lextview/presentation/cruise/CruiseExtraPresenter;

    move-result-object v1

    iget-object v2, p0, Lcom/byd/automap/presentation/PresentationView$e;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {v2}, Lcom/byd/automap/presentation/PresentationView;->access$800(Lcom/byd/automap/presentation/PresentationView;)I

    move-result v2

    invoke-virtual {v1, v2}, Lextview/presentation/cruise/CruiseExtraPresenter;->i(I)V

    iget-object v1, p0, Lcom/byd/automap/presentation/PresentationView$e;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {v1, v0}, Lcom/byd/automap/presentation/PresentationView;->access$202(Lcom/byd/automap/presentation/PresentationView;I)I

    iget-object v0, p0, Lcom/byd/automap/presentation/PresentationView$e;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {v0}, Lcom/byd/automap/presentation/PresentationView;->access$300(Lcom/byd/automap/presentation/PresentationView;)V

    iget-object v0, p0, Lcom/byd/automap/presentation/PresentationView$e;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {v0}, Lcom/byd/automap/presentation/PresentationView;->access$400(Lcom/byd/automap/presentation/PresentationView;)V

    return-void
.end method

.method public onCruiseStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PresentationView"

    const-string v3, "onCruiseStop: "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/automap/presentation/PresentationView$e;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {v1}, Lcom/byd/automap/presentation/PresentationView;->access$900(Lcom/byd/automap/presentation/PresentationView;)Lextview/presentation/cruise/CruiseExtraPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lextview/presentation/cruise/CruiseExtraPresenter;->j()V

    iget-object v1, p0, Lcom/byd/automap/presentation/PresentationView$e;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {v1, v0}, Lcom/byd/automap/presentation/PresentationView;->access$202(Lcom/byd/automap/presentation/PresentationView;I)I

    iget-object v0, p0, Lcom/byd/automap/presentation/PresentationView$e;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-virtual {v0}, Lcom/byd/automap/presentation/PresentationView;->goToCarDefaultPosition()V

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

    const-string v1, "PresentationView"

    const-string v2, "onNavSimStart: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/presentation/PresentationView$e;->a:Lcom/byd/automap/presentation/PresentationView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/byd/automap/presentation/PresentationView;->access$202(Lcom/byd/automap/presentation/PresentationView;I)I

    iget-object v0, p0, Lcom/byd/automap/presentation/PresentationView$e;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {v0}, Lcom/byd/automap/presentation/PresentationView;->access$900(Lcom/byd/automap/presentation/PresentationView;)Lextview/presentation/cruise/CruiseExtraPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lextview/presentation/cruise/CruiseExtraPresenter;->j()V

    iget-object v0, p0, Lcom/byd/automap/presentation/PresentationView$e;->a:Lcom/byd/automap/presentation/PresentationView;

    iget-object v0, v0, Lcom/byd/automap/presentation/PresentationView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onNavStart()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PresentationView"

    const-string v2, "onNavStart: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/presentation/PresentationView$e;->a:Lcom/byd/automap/presentation/PresentationView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byd/automap/presentation/PresentationView;->access$202(Lcom/byd/automap/presentation/PresentationView;I)I

    iget-object v0, p0, Lcom/byd/automap/presentation/PresentationView$e;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {v0}, Lcom/byd/automap/presentation/PresentationView;->access$900(Lcom/byd/automap/presentation/PresentationView;)Lextview/presentation/cruise/CruiseExtraPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lextview/presentation/cruise/CruiseExtraPresenter;->j()V

    iget-object v0, p0, Lcom/byd/automap/presentation/PresentationView$e;->a:Lcom/byd/automap/presentation/PresentationView;

    iget-object v0, v0, Lcom/byd/automap/presentation/PresentationView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onNavStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PresentationView"

    const-string v3, "onNavStop: "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/automap/presentation/PresentationView$e;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {v1, v0}, Lcom/byd/automap/presentation/PresentationView;->access$202(Lcom/byd/automap/presentation/PresentationView;I)I

    iget-object v0, p0, Lcom/byd/automap/presentation/PresentationView$e;->a:Lcom/byd/automap/presentation/PresentationView;

    iget-object v0, v0, Lcom/byd/automap/presentation/PresentationView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onShowCruiseLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 0

    return-void
.end method

.method public onSpeedChange(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PresentationView"

    const-string v1, "OnSpeedChangeListener.onSpeedChange speed is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$e;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {p1}, Lcom/byd/automap/presentation/PresentationView;->access$100(Lcom/byd/automap/presentation/PresentationView;)Lextview/presentation/navi/NavExtraPresenterforR;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/k0;->getConfigKeyCarID()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$e;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {p1}, Lcom/byd/automap/presentation/PresentationView;->access$100(Lcom/byd/automap/presentation/PresentationView;)Lextview/presentation/navi/NavExtraPresenterforR;

    move-result-object p1

    invoke-virtual {p1}, Lextview/presentation/navi/NavExtraPresenterforR;->updateCarBySpeedChange()V

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
