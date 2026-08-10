.class public Lcom/autosdk/drive/navi/presenter/LaneControl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/observer/IMapFpsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/LaneControl;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/drive/navi/presenter/LaneControl;

.field public final synthetic val$mapView:Lcom/autonavi/gbl/map/MapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/LaneControl;Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl$3;->this$0:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iput-object p2, p0, Lcom/autosdk/drive/navi/presenter/LaneControl$3;->val$mapView:Lcom/autonavi/gbl/map/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapRenderRealFps(III)V
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "LaneControl"

    const-string v1, "onStart fps {?}"

    invoke-static {p3, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xf

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl$3;->val$mapView:Lcom/autonavi/gbl/map/MapView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/map/MapView;->setMapFpsObserver(Lcom/autonavi/gbl/map/observer/IMapFpsObserver;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl$3;->this$0:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    :cond_0
    return-void
.end method
