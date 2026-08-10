.class public Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;->onMapMoveStart()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver$a;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver$a;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;

    iget-object v0, v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;->this$0:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$2600(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver$a;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;

    iget-object v0, v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;->this$0:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$2600(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->getFollowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver$a;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;

    iget-object v0, v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;->this$0:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$2600(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver$a;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;

    iget-object v0, v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;->this$0:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$3100(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver$a;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;

    iget-object v0, v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;->this$0:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$3200(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->b2(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver$a;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;

    iget-object v0, v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;->this$0:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$3300(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->I1()V

    :cond_1
    return-void
.end method
