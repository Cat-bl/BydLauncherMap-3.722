.class public Lcom/byd/automap/meter/MeterTbtActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/l/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/meter/MeterTbtActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/meter/MeterTbtActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/meter/MeterTbtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity$a;->a:Lcom/byd/automap/meter/MeterTbtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCruiseStart()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeterTbtActivity"

    const-string v2, "onCruiseStart:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCruiseStop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeterTbtActivity"

    const-string v2, "onCruiseStop: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-string v1, "MeterTbtActivity"

    const-string v2, "onNavSimStart: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity$a;->a:Lcom/byd/automap/meter/MeterTbtActivity;

    invoke-static {v0}, Lcom/byd/automap/meter/MeterTbtActivity;->e(Lcom/byd/automap/meter/MeterTbtActivity;)Lcom/byd/automap/meter/MeterTbtActivity$d;

    move-result-object v0

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

    const-string v1, "MeterTbtActivity"

    const-string v2, "onNavStart: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity$a;->a:Lcom/byd/automap/meter/MeterTbtActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byd/automap/meter/MeterTbtActivity;->d(Lcom/byd/automap/meter/MeterTbtActivity;I)I

    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity$a;->a:Lcom/byd/automap/meter/MeterTbtActivity;

    invoke-static {v0}, Lcom/byd/automap/meter/MeterTbtActivity;->e(Lcom/byd/automap/meter/MeterTbtActivity;)Lcom/byd/automap/meter/MeterTbtActivity$d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onNavStop()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/byd/automap/meter/MeterTbtActivity$a;->a:Lcom/byd/automap/meter/MeterTbtActivity;

    invoke-static {v1}, Lcom/byd/automap/meter/MeterTbtActivity;->f(Lcom/byd/automap/meter/MeterTbtActivity;)Lg/a/c/s;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MeterTbtActivity"

    const-string v3, "onNavStop()  naviMeterTbtView: {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity$a;->a:Lcom/byd/automap/meter/MeterTbtActivity;

    invoke-static {v0, v2}, Lcom/byd/automap/meter/MeterTbtActivity;->d(Lcom/byd/automap/meter/MeterTbtActivity;I)I

    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity$a;->a:Lcom/byd/automap/meter/MeterTbtActivity;

    invoke-static {v0}, Lcom/byd/automap/meter/MeterTbtActivity;->e(Lcom/byd/automap/meter/MeterTbtActivity;)Lcom/byd/automap/meter/MeterTbtActivity$d;

    move-result-object v0

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
    .locals 0

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
