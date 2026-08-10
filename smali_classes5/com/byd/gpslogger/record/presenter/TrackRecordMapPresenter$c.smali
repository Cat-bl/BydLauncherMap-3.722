.class public Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V
    .locals 2

    iput-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$c;->b:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$c;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$c;->b:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$2200(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->getCarControl()Lcom/autosdk/bussiness/layer/control/BydCarControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->getFollowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$c;->b:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$2400(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TrackRecordMapPresenter"

    const-string v3, "run: setFollowMode false..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$c;->b:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$2200(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/MapLayer;->getCarControl()Lcom/autosdk/bussiness/layer/control/BydCarControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setFollowMode(Z)V

    :cond_0
    iget-wide v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$c;->a:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$c;->a:J

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$c;->b:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$500(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    move-result-object v0

    iget-wide v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$c;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->setTrackTime(J)V

    return-void
.end method
