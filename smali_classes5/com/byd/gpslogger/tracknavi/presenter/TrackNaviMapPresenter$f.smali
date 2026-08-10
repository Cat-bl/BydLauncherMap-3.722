.class public Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$f;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

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

    const-string v2, "TrackNaviMapPresenter"

    const-string v3, "OnSpeedChangeListener.onSpeedChange: {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$f;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    iget v2, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    invoke-static {v1, v2}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$1002(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;F)F

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$f;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v1, v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$1102(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;Z)Z

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$f;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$2400(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$f;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$2500(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$f;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$1000(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->s2(F)V

    :cond_1
    iget p1, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    float-to-int p1, p1

    sput p1, Lf/h/c/j0/m0;->b:I

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$f;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$2600(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    const/16 v0, 0x7d2

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    return-void
.end method
