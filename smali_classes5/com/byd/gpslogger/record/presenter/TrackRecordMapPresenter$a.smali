.class public Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;
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

    iput-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$a;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpeedChange(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TrackRecordMapPresenter"

    const-string v3, "OnSpeedChangeListener.onSpeedChange: {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$a;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    iget v2, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    invoke-static {v1, v2}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$302(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;F)F

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$a;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v1, v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$402(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;Z)Z

    iget p1, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    float-to-int p1, p1

    sput p1, Lf/h/c/j0/m0;->b:I

    iget-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$a;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$2200(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    const/16 v0, 0x7d2

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$a;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$500(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$a;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$300(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->setSpeed(Ljava/lang/Float;)V

    return-void
.end method
