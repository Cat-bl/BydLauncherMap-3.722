.class public Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/gpslogger/record/widget/listener/TrackMarkPlacementClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->h2(Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

.field public final synthetic b:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$a;->b:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    iput-object p2, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$a;->a:Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickCancel()V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$a;->b:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->G1()V

    return-void
.end method

.method public onClickSave(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$a;->b:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->G1()V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$a;->b:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->u1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$a;->a:Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    invoke-virtual {v0, p1, p2, v1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->onUpdatePlacement(Ljava/lang/String;Ljava/lang/String;Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)V

    return-void
.end method

.method public onClickSelectPhoto()V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$a;->b:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->w1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->goSysPickPhoto()V

    return-void
.end method

.method public onClickShowPhoto(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$a;->b:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v0, p1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public onClickTakePhoto()V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$a;->b:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->v1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->jumpToSysCamera()V

    return-void
.end method
