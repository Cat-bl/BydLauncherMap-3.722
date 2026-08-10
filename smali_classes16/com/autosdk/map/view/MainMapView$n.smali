.class public Lcom/autosdk/map/view/MainMapView$n;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/view/MainMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/view/MainMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/view/MainMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/view/MainMapView$n;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getRepeatClickInterval()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/map/R$id;->car_constraint:I

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/MapLayer;->isPreviewMode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapView"

    const-string v3, "map status is PreviewMode !!!"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/map/MapController;->exitPreview(Z)V

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setPreviewMode(Z)V

    :cond_0
    invoke-static {v0}, Lf/h/c/m0/k;->i(Z)V

    iget-object p1, p0, Lcom/autosdk/map/view/MainMapView$n;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->w2()V

    iget-object p1, p0, Lcom/autosdk/map/view/MainMapView$n;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {p1}, Lcom/autosdk/map/view/MainMapView;->Y1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/map/view/MainMapView$n;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {p1}, Lcom/autosdk/map/view/MainMapView;->Z1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->clearSearchPoint()V

    :cond_1
    invoke-static {}, Lf/h/t/e/a;->c()Lf/h/t/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/t/e/a;->f()V

    new-instance p1, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;

    invoke-direct {p1}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;-><init>()V

    iget-object v1, p0, Lcom/autosdk/map/view/MainMapView$n;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v1}, Lcom/autosdk/map/view/MainMapView;->W1(Lcom/autosdk/map/view/MainMapView;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    :cond_2
    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;->setPage(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "base_map_visual"

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_3
    return-void
.end method
