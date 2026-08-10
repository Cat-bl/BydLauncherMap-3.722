.class public Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endPoi:Lcom/autosdk/bussiness/common/POI;

.field private isCountShow:Z

.field private isShowContinuingToTheWayDetailView:Z

.field private isShowContinuingToTheWayView:Z

.field private isShowLongWayButton:Z

.field private isShowMoreView:Z

.field private longTripNum:I

.field private mCountTip:Ljava/lang/String;

.field private mIsSearchAlongWayViewVisible:Z

.field private poiDetail:Lcom/autosdk/drive/route/orientation/bean/PoiDetail;

.field private routePreferView:Z

.field private routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

.field private tableSelected:I

.field private uri:Ljava/lang/String;

.field private weatherLabelItem:Lcom/autonavi/gbl/route/model/WeatherLabelItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->tableSelected:I

    iput-boolean v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->isShowLongWayButton:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->endPoi:Lcom/autosdk/bussiness/common/POI;

    iput-object v1, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    iput-object v1, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->poiDetail:Lcom/autosdk/drive/route/orientation/bean/PoiDetail;

    iput-object v1, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->weatherLabelItem:Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    iput-boolean v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->mIsSearchAlongWayViewVisible:Z

    iput-boolean v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->isShowMoreView:Z

    iput-boolean v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->isCountShow:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->longTripNum:I

    iput-object v1, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCountTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->mCountTip:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->endPoi:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public getLongTripNum()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->longTripNum:I

    return v0
.end method

.method public getPoiDetail()Lcom/autosdk/drive/route/orientation/bean/PoiDetail;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->poiDetail:Lcom/autosdk/drive/route/orientation/bean/PoiDetail;

    return-object v0
.end method

.method public getRouteTrafficData()Lcom/autosdk/drive/route/model/RouteTrafficData;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    return-object v0
.end method

.method public getTableSelected()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->tableSelected:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getWeatherLabelItem()Lcom/autonavi/gbl/route/model/WeatherLabelItem;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->weatherLabelItem:Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    return-object v0
.end method

.method public isCountShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->isCountShow:Z

    return v0
.end method

.method public isRoutePreferView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->routePreferView:Z

    return v0
.end method

.method public isShowContinuingToTheWayDetailView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->isShowContinuingToTheWayDetailView:Z

    return v0
.end method

.method public isShowContinuingToTheWayView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->isShowContinuingToTheWayView:Z

    return v0
.end method

.method public isShowLongWayButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->isShowLongWayButton:Z

    return v0
.end method

.method public isShowMoreView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->isShowMoreView:Z

    return v0
.end method

.method public ismIsSearchAlongWayViewVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->mIsSearchAlongWayViewVisible:Z

    return v0
.end method

.method public setCountShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->isCountShow:Z

    return-void
.end method

.method public setCountTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->mCountTip:Ljava/lang/String;

    return-void
.end method

.method public setEndPoi(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->endPoi:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public setLongTripNum(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->longTripNum:I

    return-void
.end method

.method public setPoiDetail(Lcom/autosdk/drive/route/orientation/bean/PoiDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->poiDetail:Lcom/autosdk/drive/route/orientation/bean/PoiDetail;

    return-void
.end method

.method public setRoutePreferView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->routePreferView:Z

    return-void
.end method

.method public setRouteTrafficData(Lcom/autosdk/drive/route/model/RouteTrafficData;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    return-void
.end method

.method public setShowContinuingToTheWayDetailView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->isShowContinuingToTheWayDetailView:Z

    return-void
.end method

.method public setShowContinuingToTheWayView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->isShowContinuingToTheWayView:Z

    return-void
.end method

.method public setShowLongWayButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->isShowLongWayButton:Z

    return-void
.end method

.method public setShowMoreView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->isShowMoreView:Z

    return-void
.end method

.method public setTableSelected(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->tableSelected:I

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->uri:Ljava/lang/String;

    return-void
.end method

.method public setWeatherLabelItem(Lcom/autonavi/gbl/route/model/WeatherLabelItem;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->weatherLabelItem:Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    return-void
.end method

.method public setmIsSearchAlongWayViewVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->mIsSearchAlongWayViewVisible:Z

    return-void
.end method
