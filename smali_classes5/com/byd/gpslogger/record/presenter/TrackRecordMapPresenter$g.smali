.class public Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$g;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public altitudeChanged(ZI)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TrackRecordMapPresenter"

    const-string v2, "altitudeChanged isValid: {?}, altitude: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-le p2, p1, :cond_1

    iget-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$g;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {p1, p2}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$602(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;I)I

    iget-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$g;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$500(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$g;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {p2}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$600(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->setAltitude(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$g;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$700(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$g;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$800(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$g;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$900(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/k/j/h0/c/a;

    invoke-virtual {p1}, Lf/k/j/h0/c/a;->N1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public speedChanged(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TrackRecordMapPresenter"

    const-string v3, "VehicleController.speedChanged: {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$g;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$302(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;F)F

    iget-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$g;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {p1, v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$402(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;Z)Z

    iget-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$g;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$500(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$g;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$300(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->setSpeed(Ljava/lang/Float;)V

    return-void
.end method
