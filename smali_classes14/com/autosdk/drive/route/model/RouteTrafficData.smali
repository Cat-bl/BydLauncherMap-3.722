.class public Lcom/autosdk/drive/route/model/RouteTrafficData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private desc:Ljava/lang/String;

.field private distance:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private expiryTime:Ljava/lang/String;

.field private head:Ljava/lang/String;

.field private infoTimeSeg:Ljava/lang/String;

.field private laneAndDesc:Ljava/lang/String;

.field private layerTag:I

.field private limitRoad:Ljava/lang/String;

.field private limitTime:Ljava/lang/String;

.field public mapCenterPoint:Lcom/autosdk/bussiness/common/GeoPoint;

.field private sourceAndTime:Ljava/lang/String;

.field private spanHead:Landroid/text/Spanned;

.field private startDate:Ljava/lang/String;

.field private trafficEvent:Ljava/lang/String;

.field private trafficId:I

.field private trafficPicUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->trafficId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->trafficEvent:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->trafficPicUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->head:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->infoTimeSeg:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->startDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->endTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->sourceAndTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->expiryTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->distance:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->laneAndDesc:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->spanHead:Landroid/text/Spanned;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->limitRoad:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->limitTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->trafficId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->trafficEvent:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->trafficPicUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->head:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->infoTimeSeg:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->startDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->endTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->sourceAndTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->distance:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->laneAndDesc:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->spanHead:Landroid/text/Spanned;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->layerTag:I

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->limitRoad:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->limitTime:Ljava/lang/String;

    return-void
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->expiryTime:Ljava/lang/String;

    return-object v0
.end method

.method public getHead()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->head:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoTimeSeg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->infoTimeSeg:Ljava/lang/String;

    return-object v0
.end method

.method public getLaneAndDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->laneAndDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLayerTag()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->layerTag:I

    return v0
.end method

.method public getLimitRoad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->limitRoad:Ljava/lang/String;

    return-object v0
.end method

.method public getLimitTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->limitTime:Ljava/lang/String;

    return-object v0
.end method

.method public getMapCenterPoint()Lcom/autosdk/bussiness/common/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->mapCenterPoint:Lcom/autosdk/bussiness/common/GeoPoint;

    return-object v0
.end method

.method public getSourceAndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->sourceAndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSpanHead()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->spanHead:Landroid/text/Spanned;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTrafficEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->trafficEvent:Ljava/lang/String;

    return-object v0
.end method

.method public getTrafficId()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->trafficId:I

    return v0
.end method

.method public getTrafficPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->trafficPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->distance:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->endTime:Ljava/lang/String;

    return-void
.end method

.method public setExpiryTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->expiryTime:Ljava/lang/String;

    return-void
.end method

.method public setHead(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->head:Ljava/lang/String;

    return-void
.end method

.method public setInfoTimeSeg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->infoTimeSeg:Ljava/lang/String;

    return-void
.end method

.method public setLaneAndDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->laneAndDesc:Ljava/lang/String;

    return-void
.end method

.method public setLayerTag(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->layerTag:I

    return-void
.end method

.method public setLimitRoad(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->limitRoad:Ljava/lang/String;

    return-void
.end method

.method public setLimitTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->limitTime:Ljava/lang/String;

    return-void
.end method

.method public setMapCenterPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->mapCenterPoint:Lcom/autosdk/bussiness/common/GeoPoint;

    return-void
.end method

.method public setSourceAndTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->sourceAndTime:Ljava/lang/String;

    return-void
.end method

.method public setSpanHead(Landroid/text/Spanned;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->spanHead:Landroid/text/Spanned;

    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->startDate:Ljava/lang/String;

    return-void
.end method

.method public setTrafficEvent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->trafficEvent:Ljava/lang/String;

    return-void
.end method

.method public setTrafficId(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->trafficId:I

    return-void
.end method

.method public setTrafficPicUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->trafficPicUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RouteTrafficData{trafficId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->trafficId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trafficEvent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->trafficEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", trafficPicUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->trafficPicUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", head=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->head:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", desc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", distance=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->distance:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", infoTimeSeg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->infoTimeSeg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", startDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->startDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", endTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->endTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sourceAndTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->sourceAndTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", expiryTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->expiryTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", laneAndDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->laneAndDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", layerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/route/model/RouteTrafficData;->layerTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
