.class public Lcom/autosdk/bussiness/user/utils/TeamDataConvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TeamDataConvertUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertDestinationToPoi(Lcom/autonavi/gbl/user/group/model/GroupDestination;)Lcom/autosdk/bussiness/common/POI;
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->childType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->childType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setChildType(I)V

    :cond_0
    iget-object v1, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->cityCode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->floorNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setFloorNo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->industry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setIndustry(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->parent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setParent(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setPhone(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->poiType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->towardsAngle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setTowardsAngle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->display:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iget v2, v2, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    iput v2, v1, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->display:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iget v3, v2, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    iput v3, v1, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    iget v1, v2, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v1, v1

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "coord2DDouble lon:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " lat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "TeamDataConvertUtils"

    invoke-static {v4, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    iget-wide v3, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v1, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->entranceList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->entranceList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    new-instance v4, Lcom/autosdk/bussiness/common/GeoPoint;

    iget v5, v3, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    iget v3, v3, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    invoke-direct {v4, v5, v3}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setEntranceList(Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->exitList:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->exitList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    new-instance v3, Lcom/autosdk/bussiness/common/GeoPoint;

    iget v4, v2, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    iget v2, v2, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    invoke-direct {v3, v4, v2}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setExitList(Ljava/util/ArrayList;)V

    :cond_4
    return-object v0
.end method

.method public static convertPOIToDestination(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;
    .locals 8

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->address:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->poiid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getFloorNo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->f_nona:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->poiType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getTowardsAngle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->towards_angle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getParent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->parent:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    iget v1, v1, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    iget v1, v1, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    iget v1, v1, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->x:J

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    iget v1, v1, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/gbl/map/OperatorPosture;->lonLatToMap(DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object v1

    iget-wide v2, v1, Lcom/autonavi/gbl/map/model/PointD;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->x:J

    iget-wide v1, v1, Lcom/autonavi/gbl/map/model/PointD;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_1
    int-to-long v1, v1

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->y:J

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getEntranceList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getEntranceList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getEntranceList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/GeoPoint;

    iget v4, v3, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    if-eqz v4, :cond_4

    iget v5, v3, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    invoke-direct {v3, v4, v5}, Lcom/autonavi/gbl/common/model/Coord2DInt32;-><init>(II)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/autonavi/gbl/map/OperatorPosture;->lonLatToMap(DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object v3

    iget-wide v4, v3, Lcom/autonavi/gbl/map/model/PointD;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    iget-wide v5, v3, Lcom/autonavi/gbl/map/model/PointD;->y:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    new-instance v5, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    invoke-direct {v5, v4, v3}, Lcom/autonavi/gbl/common/model/Coord2DInt32;-><init>(II)V

    move-object v3, v5

    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->entranceList:Ljava/util/ArrayList;

    :cond_6
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getExitList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getExitList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getExitList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/GeoPoint;

    iget v3, v2, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    if-eqz v3, :cond_8

    iget v4, v2, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    invoke-direct {v2, v3, v4}, Lcom/autonavi/gbl/common/model/Coord2DInt32;-><init>(II)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/autonavi/gbl/map/OperatorPosture;->lonLatToMap(DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object v2

    iget-wide v3, v2, Lcom/autonavi/gbl/map/model/PointD;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    iget-wide v4, v2, Lcom/autonavi/gbl/map/model/PointD;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    new-instance v4, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    invoke-direct {v4, v3, v2}, Lcom/autonavi/gbl/common/model/Coord2DInt32;-><init>(II)V

    move-object v2, v4

    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->exitList:Ljava/util/ArrayList;

    :cond_a
    return-object v0
.end method
