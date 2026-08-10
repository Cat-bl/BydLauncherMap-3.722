.class public Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/map/observer/MapScaleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;


# direct methods
.method private constructor <init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V

    return-void
.end method


# virtual methods
.method public onMapLevelChanged(II)V
    .locals 0

    iget-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$3200(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$3200(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o$a;

    invoke-direct {p2, p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o$a;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
