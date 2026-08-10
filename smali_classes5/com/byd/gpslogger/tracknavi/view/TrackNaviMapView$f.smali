.class public Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/e/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->j2()V
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

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$f;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/m0/d;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/k/j/m0/d;->e(J)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$f;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->q1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)V

    return-void
.end method

.method public onConfirm()V
    .locals 5

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/k/j/e;

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/m0/d;->i()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2, v3}, Lf/k/j/e;-><init>(SJ)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$f;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->o1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->gotoTrackNaviDetailFragment()V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$f;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->p1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->stopWarningTimer()V

    return-void
.end method
