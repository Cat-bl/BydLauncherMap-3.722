.class public Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/v/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$d;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$d;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->e1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lcom/autonavi/view/custom/CustomBtnSwitchView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$d;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {v0, v1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->f1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$d;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->g1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->reverseTrackPoints()V

    return-void
.end method

.method public onClickCancel()V
    .locals 0

    return-void
.end method
