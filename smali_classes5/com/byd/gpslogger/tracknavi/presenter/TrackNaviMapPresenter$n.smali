.class public Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$n;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->deviationWarning(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$n;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$n;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->isDeviationWarningDistance()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$n;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$1600(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$n$a;

    invoke-direct {v0, p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$n$a;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$n;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$n;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$1700(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
