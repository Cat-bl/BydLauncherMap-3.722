.class public Lcom/autosdk/bussiness/map/observer/MapGestureObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/observer/IMapGestureObserver;


# static fields
.field private static TAG:Ljava/lang/String; = "MapGestureObserver"


# instance fields
.field private mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

.field private mMapView:Lcom/autonavi/gbl/map/MapView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/MapDevice;Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    iput-object p2, p0, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->mMapView:Lcom/autonavi/gbl/map/MapView;

    return-void
.end method


# virtual methods
.method public getMapDevice()Lcom/autonavi/gbl/map/MapDevice;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    return-object v0
.end method

.method public getMapView()Lcom/autonavi/gbl/map/MapView;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->mMapView:Lcom/autonavi/gbl/map/MapView;

    return-object v0
.end method

.method public onDoublePress(JJJ)Z
    .locals 0

    sget-object p1, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "onDoublePress"

    invoke-static {p1, p4, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public onLongPress(JJJ)V
    .locals 0

    sget-object p1, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onLongPress"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMotionEvent(JIJJ)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/GestureAction$GestureAction1;
        .end annotation
    .end param

    sget-object p1, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string p3, "action = {?}"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMove(JJJ)V
    .locals 0

    sget-object p1, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onMove"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMoveBegin(JJJ)V
    .locals 0

    sget-object p1, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onMoveBegin"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMoveEnd(JJJ)V
    .locals 0

    sget-object p1, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onMoveEnd"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMoveLocked(J)V
    .locals 1

    sget-object p1, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onMoveLocked"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPinchLocked(J)V
    .locals 1

    sget-object p1, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onPinchLocked"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onScaleRotate(JJJ)V
    .locals 0

    return-void
.end method

.method public onScaleRotateBegin(JJJ)V
    .locals 0

    return-void
.end method

.method public onScaleRotateEnd(JJJ)V
    .locals 0

    return-void
.end method

.method public onSinglePress(JJJZ)Z
    .locals 0

    sget-object p1, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string p3, "onSinglePress clickElement : {?}"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p4
.end method

.method public onSliding(JFF)V
    .locals 0

    sget-object p1, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onSliding"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
