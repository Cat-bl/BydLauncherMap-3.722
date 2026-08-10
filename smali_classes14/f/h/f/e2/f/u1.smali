.class public Lf/h/f/e2/f/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf/h/f/e2/f/u1;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)V
    .locals 5

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    const-string v2, "SearchAlongWayUtil"

    if-lez v1, :cond_1

    rem-int v3, v1, p0

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getContinuingToCalculateTheWayPoints ignore index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-ne p3, p1, :cond_2

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "getContinuingToCalculateTheWayPoints break"

    invoke-static {v2, v0, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v3, Lf/h/f/e2/f/u1;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getContinuingToCalculateTheWayPoints contains index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    sget-object p3, Lf/h/f/e2/f/u1;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_5

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lf/h/f/e2/f/u1;->a(IIII)V

    :cond_5
    return-void
.end method

.method public static b(Lcom/autosdk/bussiness/common/POI;II)Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;
    .locals 9
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/AlongRouteMode$AlongRouteMode1;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;-><init>()V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/h/f/e2/f/u1;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->searchType:I

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    iput-object v1, v0, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->name:Ljava/lang/String;

    iget-object v1, v0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->mExtraData:Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;

    iput p1, v1, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;->alongRouteMode:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object p1

    iget-object v1, v0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->mExtraData:Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;

    iget-object v1, v1, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;->chargeStationInfo:Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;

    iget-object v2, p1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->fast_total:Ljava/lang/String;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lf/h/c/n0/u2;->l(Ljava/lang/String;II)I

    move-result v2

    iput v2, v1, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->fastTotal:I

    iget-object v1, v0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->mExtraData:Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;

    iget-object v1, v1, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;->chargeStationInfo:Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;

    iget-object v2, p1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->fast_free:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lf/h/c/n0/u2;->l(Ljava/lang/String;II)I

    move-result v2

    iput v2, v1, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->fastFree:I

    iget-object v1, v0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->mExtraData:Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;

    iget-object v1, v1, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;->chargeStationInfo:Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;

    iget-object v2, p1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->slow_total:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lf/h/c/n0/u2;->l(Ljava/lang/String;II)I

    move-result v2

    iput v2, v1, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->slowTotal:I

    iget-object v1, v0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->mExtraData:Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;

    iget-object v1, v1, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;->chargeStationInfo:Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->slow_free:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lf/h/c/n0/u2;->l(Ljava/lang/String;II)I

    move-result p1

    iput p1, v1, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->slowFree:I

    instance-of p1, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getLabelType()I

    move-result v2

    iput v2, v0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->labelType:I

    iget v2, v0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->searchType:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getBrandDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/h/c/n0/r2;->e(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    iput v2, v0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->typeCode:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getTravelTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->travelTime:I

    iget-object v2, v0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->mExtraData:Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getThroughViaCostTime()I

    move-result v5

    iput v5, v2, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;->extraTime:I

    iget-object v2, v0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->mExtraData:Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getTroughViaCostDistance()I

    move-result p1

    iput p1, v2, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;->extraDistance:I

    iget-object p1, v0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->mExtraData:Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;

    iput-boolean v1, p1, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;->isOnlineSearch:Z

    :cond_2
    iget p1, v0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->searchType:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getIndustry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lf/h/f/e2/f/u1;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v4}, Lf/h/c/n0/u2;->l(Ljava/lang/String;II)I

    move-result p0

    iput p0, v0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->typeCode:I

    :cond_3
    return-object v0
.end method

.method public static c(ILcom/autonavi/gbl/common/path/option/PathInfo;III)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "III)",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v1

    new-instance v3, Lcom/autonavi/gbl/common/path/model/AlongWayProbeConfig;

    invoke-direct {v3}, Lcom/autonavi/gbl/common/path/model/AlongWayProbeConfig;-><init>()V

    const/4 v4, 0x5

    if-ne p0, v4, :cond_0

    const/16 p0, 0x64

    iput p0, v3, Lcom/autonavi/gbl/common/path/model/AlongWayProbeConfig;->maxServiceAreaCount:I

    :cond_0
    new-instance p0, Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;

    invoke-direct {p0}, Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;-><init>()V

    iput p4, p0, Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;->curLinkIndex:I

    iput p3, p0, Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;->curSegIndex:I

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result p3

    iput-boolean p3, p0, Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;->isNavi:Z

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;->curPointIndex:I

    long-to-int p2, v1

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;->routeRemainDist:I

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLength()I

    move-result p2

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;->linkRemainDist:I

    invoke-virtual {p1, v3, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->buildRarefyPoint(Lcom/autonavi/gbl/common/path/model/AlongWayProbeConfig;Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;)Lcom/autonavi/gbl/common/path/model/ProbeResult;

    move-result-object p0

    iget-object p0, p0, Lcom/autonavi/gbl/common/path/model/ProbeResult;->geolinePoints:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    new-instance p2, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide p3, p3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v1, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {p2, p3, p4, v1, v2}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Lcom/autonavi/gbl/common/path/option/PathInfo;II)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchRoadId;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentCount()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    int-to-long v3, p1

    cmp-long v5, v3, v0

    if-gez v5, :cond_2

    invoke-virtual {p0, v3, v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCount()J

    move-result-wide v4

    move v6, p2

    :goto_1
    int-to-long v7, v6

    cmp-long v9, v7, v4

    if-gez v9, :cond_1

    invoke-virtual {v3, v7, v8}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v7

    new-instance v8, Lcom/autonavi/gbl/search/model/SearchRoadId;

    invoke-direct {v8}, Lcom/autonavi/gbl/search/model/SearchRoadId;-><init>()V

    invoke-virtual {v7}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getTPID()J

    move-result-wide v9

    long-to-int v9, v9

    int-to-long v9, v9

    iput-wide v9, v8, Lcom/autonavi/gbl/search/model/SearchRoadId;->roadId:J

    invoke-virtual {v7}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getTileID()J

    move-result-wide v9

    long-to-int v9, v9

    int-to-long v9, v9

    iput-wide v9, v8, Lcom/autonavi/gbl/search/model/SearchRoadId;->tileId:J

    invoke-virtual {v7}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getURID()I

    move-result v7

    int-to-long v9, v7

    iput-wide v9, v8, Lcom/autonavi/gbl/search/model/SearchRoadId;->urId:J

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RestAreaInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteRestAreaInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    new-instance v3, Lcom/autonavi/gbl/layer/model/BizRouteRestAreaInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/layer/model/BizRouteRestAreaInfo;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;->servicePOIID:Ljava/lang/String;

    iput-object v4, v3, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "SearchAlongWayUtil"

    const-string v6, "====getBizAlongWayAreaInfo id = {?}"

    invoke-static {v4, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-static {v4}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;

    iput-object v4, v3, Lcom/autonavi/gbl/layer/model/BizRouteRestAreaInfo;->restAreaLabelInfo:Lcom/autonavi/gbl/common/path/model/RestAreaInfo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    new-instance v4, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;

    invoke-direct {v4}, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;-><init>()V

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getLabelType()I

    move-result v5

    iput v5, v4, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->labelType:I

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getTravelTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getTravelTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->travelTime:I

    :cond_0
    iput p0, v4, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->searchType:I

    new-instance v5, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    iput-object v5, v4, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->name:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=======add alongRouteItem = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "SearchAlongWayUtil"

    invoke-static {v7, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-ne p0, v5, :cond_1

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getBrandDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/h/c/n0/r2;->e(Ljava/lang/String;)I

    move-result v3

    :goto_1
    iput v3, v4, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->typeCode:I

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    if-ne p0, v5, :cond_2

    const/16 v3, 0x7530

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    if-ne p0, v5, :cond_3

    const v3, 0x1adb0

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    if-ne p0, v6, :cond_4

    const v3, 0xc350

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\\|"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/autosdk/bussiness/logic/BaseLogic;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    aget-object v3, v6, v1

    :cond_5
    invoke-static {v3, v5, v1}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result v3

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public static g(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result v4

    const/16 v6, 0x9

    if-eqz v1, :cond_0

    const/high16 v7, 0x40a00000    # 5.0f

    cmpg-float v4, v4, v7

    if-gez v4, :cond_0

    if-le v3, v6, :cond_0

    div-int/lit8 v4, v3, 0x9

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    const/4 v7, 0x0

    invoke-static {v4, v6, v3, v7}, Lf/h/f/e2/f/u1;->a(IIII)V

    sget-object v4, Lf/h/f/e2/f/u1;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v4, v7

    move v6, v4

    :goto_1
    if-ge v4, v3, :cond_3

    sget-object v8, Lf/h/f/e2/f/u1;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    move/from16 v11, p0

    move v13, v5

    move v12, v6

    move v6, v7

    goto/16 :goto_3

    :cond_1
    move-object/from16 v8, p1

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;

    new-instance v10, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;

    invoke-direct {v10}, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;-><init>()V

    move/from16 v11, p0

    iput v11, v10, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->searchType:I

    new-instance v15, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v12, v9, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->show:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iget v13, v12, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v13, v13

    const-wide v16, 0x414b774000000000L    # 3600000.0

    div-double v13, v13, v16

    iget v12, v12, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v7, v12

    div-double v7, v7, v16

    const-wide/16 v17, 0x0

    move-object v12, v15

    move-object v5, v15

    move-wide v15, v7

    invoke-direct/range {v12 .. v18}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    iput-object v5, v10, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v5, v9, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->poiID:Ljava/lang/String;

    iput-object v5, v10, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    if-lez v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v5

    int-to-long v7, v7

    invoke-static {v7, v8}, Lf/h/f/b2/s/t;->e(J)[Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v9, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v9, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->remainingCapacity:I

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    aget-object v13, v5, v6

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    aget-object v5, v5, v13

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->name:Ljava/lang/String;

    iget-object v5, v9, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->brandName:Ljava/lang/String;

    invoke-static {v5}, Lf/h/c/n0/r2;->e(Ljava/lang/String;)I

    move-result v5

    iput v5, v10, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->typeCode:I

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v7, v6

    move v6, v12

    move v5, v13

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lf/h/f/e2/f/u1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v2
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RestAreaInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RestAreaInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;->servicePOIID:Ljava/lang/String;

    invoke-static {v2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Ljava/lang/Iterable;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Lf/h/c/n0/i2;->c:I

    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [D

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    new-instance v4, Lf/h/f/e2/f/c1;

    invoke-direct {v4, v1, v3}, Lf/h/f/e2/f/c1;-><init>([I[D)V

    invoke-interface {p0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    if-ge p0, v2, :cond_2

    aget-wide v4, v3, p0

    aget-wide v6, v3, v1

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    move v1, p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    aget-wide v2, v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p0, v2, v4

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public static j(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lf/h/f/e2/f/p;->a:Lf/h/f/e2/f/p;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lf/h/f/e2/f/u1;->i(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lf/h/c/n0/r2;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lf/h/c/n0/r2;->c:[Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, Lf/h/c/n0/i2;->b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lf/h/c/n0/i2;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "scenic"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "110000"

    goto :goto_0

    :cond_1
    const-string p1, "car_service"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "030000"

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static n(ILjava/lang/String;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;ZIII)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSearchAlongWayParam searchType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isDriving: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " searchPreference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchAlongWayUtil"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lf/h/c/n0/r2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    :cond_0
    new-instance v3, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;

    invoke-direct {v3}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;

    move-result-object v0

    invoke-static {p0, v1, p6, p4, p5}, Lf/h/f/e2/f/u1;->c(ILcom/autonavi/gbl/common/path/option/PathInfo;III)Ljava/util/List;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->setGeolinePointList(Ljava/util/List;)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;

    move-result-object p6

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p6, v2, v0, p2}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->setRoutePointsByPoi(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;

    move-result-object p2

    invoke-static {v1, p4, p5}, Lf/h/f/e2/f/u1;->d(Lcom/autonavi/gbl/common/path/option/PathInfo;II)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->setGuideRoadsIdList(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->setNaving(Z)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->setIsNeedGasprice(Z)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;

    move-result-object p2

    if-ne p0, p3, :cond_1

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->setFilterCondition(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;

    :cond_1
    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o([ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lf/h/c/n0/i2;->f:Ljava/util/Map;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lf/h/c/n0/i2;->b:[I

    array-length v3, v2

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget v1, v2, p1

    :cond_1
    :goto_0
    if-ltz v1, :cond_2

    array-length p1, p0

    if-ge v1, p1, :cond_2

    const/4 p1, 0x1

    aput p1, p0, v1

    :cond_2
    return-void
.end method

.method public static synthetic p([I[DLjava/lang/String;)V
    .locals 8

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lf/h/f/e2/f/b1;

    invoke-direct {v0, p0}, Lf/h/f/e2/f/b1;-><init>([I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->sum()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget v2, p0, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    aget-wide v2, p1, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, p2

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, p1, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public static synthetic q(ILcom/autonavi/gbl/search/model/SearchLabelInfo;)Z
    .locals 0

    iget p1, p1, Lcom/autonavi/gbl/search/model/SearchLabelInfo;->subType:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic r(Lcom/autosdk/bussiness/common/POI;ILcom/autosdk/bussiness/common/POI;)Z
    .locals 0

    if-eq p2, p0, :cond_1

    instance-of p0, p2, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getLabelInfos()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lf/h/f/e2/f/d1;

    invoke-direct {p2, p1}, Lf/h/f/e2/f/d1;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic s(ILcom/autosdk/bussiness/common/POI;)I
    .locals 2

    instance-of v0, p1, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_1

    check-cast p1, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getEtaToVia()I

    move-result p0

    goto :goto_0

    :cond_1
    const/16 v0, 0x3ea

    if-ne p0, v0, :cond_2

    check-cast p1, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getThroughViaCostTime()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    return v1
.end method

.method public static t(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RestAreaInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RestAreaInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/POI;

    iget-object v6, v2, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;->servicePOIID:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;->servicePOIID:Ljava/lang/String;

    aput-object v2, v3, v4

    const-string v2, "SearchAlongWayUtil"

    const-string v4, "[mergePoiToRestAreaInfo] no deep search info, poi id: {?}"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static u(Ljava/util/List;Lcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/bussiness/common/POI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lcom/autosdk/bussiness/common/POI;",
            "I)",
            "Lcom/autosdk/bussiness/common/POI;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lf/h/f/e2/f/f1;

    invoke-direct {v1, p1, p2}, Lf/h/f/e2/f/f1;-><init>(Lcom/autosdk/bussiness/common/POI;I)V

    new-instance p1, Lf/h/f/e2/f/e1;

    invoke-direct {p1, p2}, Lf/h/f/e2/f/e1;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    :cond_1
    instance-of p0, v1, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    if-eqz p0, :cond_4

    move-object p0, v1

    check-cast p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    const/16 p1, 0x3e9

    if-ne p2, p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/16 p1, 0x3ea

    if-ne p2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setLabelType(I)V

    :cond_4
    return-object v1
.end method
