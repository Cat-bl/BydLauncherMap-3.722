.class public Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$m;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V
    .locals 2

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$m;->b:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$m;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-wide v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$m;->a:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$m;->a:J

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$m;->b:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$1200(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    move-result-object v0

    iget-wide v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$m;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->setTrackTime(J)V

    return-void
.end method
