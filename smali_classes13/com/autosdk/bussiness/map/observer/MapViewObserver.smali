.class public Lcom/autosdk/bussiness/map/observer/MapViewObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/observer/IMapviewObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "MapViewObserver"


# instance fields
.field private mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

.field private mMapView:Lcom/autonavi/gbl/map/MapView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/MapDevice;Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/map/observer/MapViewObserver;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    iput-object p2, p0, Lcom/autosdk/bussiness/map/observer/MapViewObserver;->mMapView:Lcom/autonavi/gbl/map/MapView;

    return-void
.end method


# virtual methods
.method public getMapDevice()Lcom/autonavi/gbl/map/MapDevice;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/map/observer/MapViewObserver;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    return-object v0
.end method

.method public getMapView()Lcom/autonavi/gbl/map/MapView;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/map/observer/MapViewObserver;->mMapView:Lcom/autonavi/gbl/map/MapView;

    return-object v0
.end method

.method public onCheckIngDataRenderComplete(JJ)V
    .locals 0

    return-void
.end method

.method public onClickBlank(JFF)V
    .locals 0

    return-void
.end method

.method public onClickLabel(JLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapLabelItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const-string p1, "MapViewObserver"

    const-string p2, "onClickLabel {?} {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onGuideRoadBoardNameProcessed(JLcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;)V
    .locals 0

    return-void
.end method

.method public onIndoorBuildingActivity(JLcom/autonavi/gbl/map/model/IndoorBuilding;)V
    .locals 0

    return-void
.end method

.method public onMapAnimationFinished(JJ)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "MapViewObserver"

    const-string p2, "onMapAnimationFinished {?} {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMapCenterChanged(JDD)V
    .locals 0

    return-void
.end method

.method public onMapHeatActive(JZ)V
    .locals 0

    return-void
.end method

.method public onMapLevelChanged(JZ)V
    .locals 0

    return-void
.end method

.method public onMapModeChanged(JI)V
    .locals 0

    return-void
.end method

.method public onMapPreviewEnter(J)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "MapViewObserver"

    const-string p2, "onMapPreviewEnter {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMapPreviewExit(J)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "MapViewObserver"

    const-string p2, "onMapPreviewExit {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMapSizeChanged(J)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "MapViewObserver"

    const-string p2, "onMapSizeChanged {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMapViewDestory(J)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "MapViewObserver"

    const-string p2, "onMapViewDestory {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMapVisibleIndoor(JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/IndoorBuilding;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/IndoorBuilding;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onMotionFinished(JI)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "MapViewObserver"

    const-string p2, "onMotionFinished {?} {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPitchAngle(JF)V
    .locals 0

    return-void
.end method

.method public onPreDrawFrame(J)V
    .locals 0

    return-void
.end method

.method public onRealCityAnimationFinished(J)V
    .locals 0

    return-void
.end method

.method public onRenderEnter(J)V
    .locals 0

    return-void
.end method

.method public onRenderMap(JI)V
    .locals 0

    return-void
.end method

.method public onRollAngle(JF)V
    .locals 0

    return-void
.end method

.method public onRouteBoardData(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapRoadTip;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onScenicActive(JLcom/autonavi/gbl/map/model/ScenicInfo;)V
    .locals 0

    return-void
.end method

.method public onSelectSubWayActive(J[J)V
    .locals 0

    return-void
.end method
