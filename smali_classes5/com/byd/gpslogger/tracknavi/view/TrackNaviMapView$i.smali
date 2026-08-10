.class public Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/gpslogger/record/widget/listener/TrackMarkPlacementClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->g2()V
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

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$i;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickCancel()V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$i;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->G1()V

    return-void
.end method

.method public onClickSave(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$i;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->G1()V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$i;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->r1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->onSavePlacement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClickSelectPhoto()V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$i;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->t1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->goSysPickPhoto()V

    return-void
.end method

.method public onClickShowPhoto(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$i;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v0, p1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public onClickTakePhoto()V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$i;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->s1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->jumpToSysCamera()V

    return-void
.end method
