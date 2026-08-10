.class public Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/map/observer/MapScaleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;


# direct methods
.method private constructor <init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V

    return-void
.end method


# virtual methods
.method public onMapLevelChanged(II)V
    .locals 0

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$2700(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$2700(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q$a;

    invoke-direct {p2, p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q$a;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
