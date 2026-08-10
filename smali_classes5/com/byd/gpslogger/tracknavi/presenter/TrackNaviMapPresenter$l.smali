.class public Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->onCreate()V
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

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$l;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

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

    const-string v1, "TrackNaviMapPresenter"

    const-string v2, "altitudeChanged isValid: {?}, altitude: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-le p2, p1, :cond_1

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$l;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$1200(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->setAltitude(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$l;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$1300(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$l;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$400(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$l;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$1400(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {p1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->p2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public speedChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$l;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$1002(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;F)F

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$l;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$1102(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;Z)Z

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$l;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$1200(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->setSpeed(Ljava/lang/Float;)V

    return-void
.end method
