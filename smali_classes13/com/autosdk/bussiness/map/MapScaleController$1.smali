.class public Lcom/autosdk/bussiness/map/MapScaleController$1;
.super Lcom/autosdk/bussiness/map/observer/MapViewObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/map/MapScaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/map/MapScaleController;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/map/MapScaleController;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/map/MapScaleController$1;->this$0:Lcom/autosdk/bussiness/map/MapScaleController;

    invoke-direct {p0}, Lcom/autosdk/bussiness/map/observer/MapViewObserver;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onMapLevelChanged$0(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "MapScaleController"

    const-string v1, "onMapLevelChanged: scale == {?}"

    invoke-static {p0, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onMapLevelChanged(JZ)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/MapView;->getOperatorScale()Lcom/autonavi/gbl/map/OperatorScale;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/OperatorScale;->getCurrentScale()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lf/h/b/i/p;

    invoke-direct {p3, p1}, Lf/h/b/i/p;-><init>(I)V

    const-string v0, "MapScaleController.onMapLevelChanged"

    const-wide/16 v1, 0x2710

    invoke-static {v0, p2, v1, v2, p3}, Lcom/autosdk/bussiness/utils/SendCacheTool;->send(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/autosdk/bussiness/map/MapScaleController$1;->this$0:Lcom/autosdk/bussiness/map/MapScaleController;

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/map/MapScaleController;->setScale(I)V

    iget-object p2, p0, Lcom/autosdk/bussiness/map/MapScaleController$1;->this$0:Lcom/autosdk/bussiness/map/MapScaleController;

    invoke-static {p2, p1}, Lcom/autosdk/bussiness/map/MapScaleController;->access$000(Lcom/autosdk/bussiness/map/MapScaleController;I)V

    return-void
.end method
