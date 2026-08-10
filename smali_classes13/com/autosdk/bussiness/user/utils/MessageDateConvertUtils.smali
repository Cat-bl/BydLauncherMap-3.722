.class public Lcom/autosdk/bussiness/user/utils/MessageDateConvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertAimPushMsgToPoi(Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;)Lcom/autosdk/bussiness/common/POI;
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->poiType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->parent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setParent(Ljava/lang/String;)V

    iget v1, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->childType:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setChildType(I)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->floorNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setFloorNo(Ljava/lang/String;)V

    iget v1, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->lon:I

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatAimPoiLonLat(I)D

    move-result-wide v1

    iget p0, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->lat:I

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatAimPoiLonLat(I)D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/gbl/map/OperatorPosture;->lonLatToMap(DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object p0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    iget-wide v2, p0, Lcom/autonavi/gbl/map/model/PointD;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    iput v2, v1, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    iget-wide v2, p0, Lcom/autonavi/gbl/map/model/PointD;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    iput p0, v1, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    return-object v0
.end method
