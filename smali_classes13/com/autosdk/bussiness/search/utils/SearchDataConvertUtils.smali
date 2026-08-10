.class public Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHARGING_STATION_TYPE_STR:Ljava/lang/String; = "011100"

.field private static final TAG:Ljava/lang/String; = "SearchDataConvertUtils"

.field private static volatile mSearchLocInfo:Lcom/autosdk/bussiness/search/request/SearchLocInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchLocInfo;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->mSearchLocInfo:Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;
    .locals 5

    new-instance v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/result/HmiSearchResult;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->keyword:Ljava/lang/String;

    iput-object v2, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->mKeyword:Ljava/lang/String;

    new-instance v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;

    invoke-direct {v2}, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;-><init>()V

    iput-object v2, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->responseHeader:Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;

    iget v3, p0, Lcom/autonavi/gbl/search/model/SearchResultBase;->poiType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v1, v4

    :cond_1
    iput-boolean v1, v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->isOnLine:Z

    iget v1, p0, Lcom/autonavi/gbl/search/model/SearchResultBase;->code:I

    iput v1, v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->errorCode:I

    iput-boolean v4, v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->result:Z

    invoke-static {p0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getSearchInfo(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getBizType()I

    move-result p1

    iput p1, p0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiBizType:I

    return-object v0

    :cond_2
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "SearchDataConvertUtils"

    const-string v1, "blPoiSearchResultToHmiResult: = null"

    invoke-static {p1, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;
    .locals 5

    new-instance v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/result/HmiSearchResult;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->keyword:Ljava/lang/String;

    iput-object v2, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->mKeyword:Ljava/lang/String;

    new-instance v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;

    invoke-direct {v2}, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;-><init>()V

    iput-object v2, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->responseHeader:Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;

    iget v3, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->iPoiType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v1, v4

    :cond_1
    iput-boolean v1, v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->isOnLine:Z

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->version:Ljava/lang/String;

    iput-object v1, v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->version:Ljava/lang/String;

    iget v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->code:I

    iput v1, v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->errorCode:I

    iput-boolean v4, v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->result:Z

    invoke-static {p0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getSearchInfo(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getBizType()I

    move-result p1

    iput p1, p0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiBizType:I

    return-object v0

    :cond_2
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "SearchDataConvertUtils"

    const-string v1, "blPoiSearchResultToHmiResult: = null"

    invoke-static {p1, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static convertAlongWayPoiToPoi(Lcom/autonavi/gbl/search/model/AlongWayPoi;)Lcom/autosdk/bussiness/common/POI;
    .locals 7

    new-instance v0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    invoke-direct {v0}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;-><init>()V

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v5, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->nCityAdCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget v1, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->dist_to_via:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setDistance(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->typecode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setType(Ljava/lang/String;)V

    iget v1, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->label_type:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setLabelType(I)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->travel_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setTravelTime(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->typecode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setTypeCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public static convertAlongWayToHmiResult(Lcom/autonavi/gbl/search/model/SearchAlongWayResult;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "SearchDataConvertUtils"

    const-string v1, "convertAlongWayToHmiResult: = null"

    invoke-static {v0, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/result/HmiSearchResult;-><init>()V

    new-instance v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;

    invoke-direct {v2}, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;-><init>()V

    iput-object v2, v1, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->responseHeader:Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;

    iget v3, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->iPoiType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    iput-boolean v4, v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->isOnLine:Z

    iget-object v3, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->version:Ljava/lang/String;

    iput-object v3, v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->version:Ljava/lang/String;

    iget v3, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->code:I

    iput v3, v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->errorCode:I

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->pois:Ljava/util/ArrayList;

    new-instance v3, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    invoke-direct {v3}, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;-><init>()V

    iput-object v3, v1, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/model/AlongWayPoi;

    invoke-static {v3}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertAlongWayPoiToPoi(Lcom/autonavi/gbl/search/model/AlongWayPoi;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    iget-object v4, v1, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v4, v4, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget p0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->total:I

    iput p0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiTotalSize:I

    return-object v1
.end method

.method private static convertBrandGasToBGRes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "010101"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "icon_global_image_poi_2zhongshihuazhan"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "010102"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "icon_global_image_poi_2zhongshiyouzhan"

    :cond_1
    const-string v1, "010103"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "icon_global_image_poi_2qiaopaizhan"

    :cond_2
    const-string v1, "010104"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v0, "icon_global_image_poi_2meifu"

    :cond_3
    return-object v0
.end method

.method private static convertBrandToBGRes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "icon_global_image_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertNaviInfoToPoi(Lcom/autonavi/gbl/search/model/SearchNaviInfoBase;)Lcom/autosdk/bussiness/common/POI;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoBase;->shortname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setCategory(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoBase;->poiid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoBase;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoBase;->x:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoBase;->y:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    return-object v0
.end method

.method public static convertNearestToHmiResult(Lcom/autonavi/gbl/search/model/SearchNearestResult;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;
    .locals 7

    new-instance v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/result/HmiSearchResult;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "SearchDataConvertUtils"

    const-string v2, "convertNearestToHmiResult: = null"

    invoke-static {v1, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;

    invoke-direct {v2}, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;-><init>()V

    iput-object v2, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->responseHeader:Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;

    iget v3, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->iPoiType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iput-boolean v3, v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->isOnLine:Z

    iget-object v3, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->version:Ljava/lang/String;

    iput-object v3, v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->version:Ljava/lang/String;

    iget v3, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->code:I

    iput v3, v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->errorCode:I

    iput-boolean v4, v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->result:Z

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/NearestPoi;

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/NearestPoi;->poiid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/NearestPoi;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setType(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/NearestPoi;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->city:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setCityName(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->cityadcode:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/NearestPoi;->address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->adcode:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget p0, v1, Lcom/autonavi/gbl/search/model/NearestPoi;->distance:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/autosdk/bussiness/common/POI;->setDistance(Ljava/lang/String;)V

    new-instance p0, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/NearestPoi;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v3, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v2, p0}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    new-instance p0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;-><init>()V

    iput-object p0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object p0, p0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static convertPoi2BizPointBusinessInfo(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;-><init>()V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mTypeCode:Ljava/lang/String;

    iget-object p0, v0, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object p0, v0, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    return-object v0
.end method

.method public static convertPoi2BizSearchChildPoints(Lcom/autosdk/bussiness/common/POI;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    new-instance v2, Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;

    invoke-direct {v2}, Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;-><init>()V

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mTypeCode:Ljava/lang/String;

    iget-object v4, v2, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v4, v2, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getChildType()I

    move-result v3

    iput v3, v2, Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;->childType:I

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;->shortName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertPoi2BizSearchChildPoints: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;->shortName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SearchDataConvertUtils"

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static convertPoi2BizSearchPoiLable(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mTypeCode:Ljava/lang/String;

    iget-object v2, v0, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v2, v0, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;->shortName:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convertPoi2BizSearchPoiLable: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;->shortName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SearchDataConvertUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static convertPoi2SearchParentPoint(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;-><init>()V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mTypeCode:Ljava/lang/String;

    iget-object v2, v0, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v2, v0, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;->poiName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "011100"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->brand_desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertBrandToBGRes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;->markerBGRes:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0101"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertBrandGasToBGRes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;->markerBGRes:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static convertPointList2String(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string p1, ";"

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    if-ge v0, v1, :cond_6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/GeoPoint;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-eq v0, v3, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static convertSearchPoiBasicInfoToPoi(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;)V
    .locals 10

    iget v0, p1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->adcode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->industry:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setIndustry(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->distance:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setDistance(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    iget v2, p1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->adcode:I

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getAreaExtraInfo(I)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->provName:Ljava/lang/String;

    iget-object v2, v1, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->provName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->townName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    new-instance v0, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v4, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->floorNo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setFloorNo(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->tel:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setPhone(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->poiId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->typeCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setTypeCode(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->typeCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setType(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->parentPoiId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setParent(Ljava/lang/String;)V

    iget v0, p1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->childType:I

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setChildType(I)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->typeCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setCategory(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->tag:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setPoiTag(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->subIndustry:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setSubIndustry(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->hotInfo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setHotInfo(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->districtName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setDistrict(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->rating:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setRating(Ljava/lang/String;)V

    iget v0, p1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->reviewTotal:I

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setReviewTotal(I)V

    iget v0, p1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->averageCost:I

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setAverageCost(I)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->imageUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setImageUrl(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->openTime:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setDeepInfo(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->openStatus:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setOpenStatus(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->isFastest:Z

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setFastestArrivalState(Z)V

    iget-boolean v0, p1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->isClosest:Z

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setIsClosest(Z)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->featuredLabel:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->featuredLabel:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setFeaturedLabel(Ljava/util/ArrayList;)V

    :cond_4
    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->naviVisit:Lcom/autonavi/gbl/search/model/SearchNaviVisited;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/autonavi/gbl/search/model/SearchNaviVisited;->monthUv:J

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/common/POI;->setNaviMonthUv(J)V

    :cond_5
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object v3, p1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v4, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v6, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->routeResultDistance(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setDis(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    sget-object v2, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->mSearchLocInfo:Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    iget-object v3, p1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v4, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v6, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v3

    iput v3, v2, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->adcode:I

    sget-object v2, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->mSearchLocInfo:Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    iget v2, v2, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->adcode:I

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object v0

    sget-object v2, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->mSearchLocInfo:Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    :goto_2
    iput-object v1, v2, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->cityName:Ljava/lang/String;

    sget-object v0, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->mSearchLocInfo:Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    iget-object v0, v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->cityName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setCityName(Ljava/lang/String;)V

    sget-object v0, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->mSearchLocInfo:Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    iget v0, v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->adcode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->entranceList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    move v3, v2

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-lez v3, :cond_b

    :goto_4
    if-ge v2, v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v5, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>()V

    iget-wide v6, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v8, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setEntranceList(Ljava/util/ArrayList;)V

    :cond_b
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->poiAoiBounds:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/common/POI;->setPoiAoiBounds(Ljava/util/ArrayList;)V

    :cond_c
    return-void
.end method

.method public static convertSuggestionResult(Lcom/autonavi/gbl/search/model/SearchSuggestResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;
    .locals 5

    new-instance v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/result/HmiSearchResult;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->responseHeader:Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;

    iget v2, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->iPoiType:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v1, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->isOnLine:Z

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->version:Ljava/lang/String;

    iput-object v2, v1, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->version:Ljava/lang/String;

    iget v2, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->code:I

    iput v2, v1, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->errorCode:I

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->message:Ljava/lang/String;

    iput-object v2, v1, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->errorMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->timestamp:Ljava/lang/String;

    iput-object v2, v1, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->timeStamp:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->result:Z

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->tipList:Ljava/util/ArrayList;

    if-nez p0, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v2, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v2, v2, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchSuggestTip;

    invoke-static {v4}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertSuggestionTipToPoi(Lcom/autonavi/gbl/search/model/SearchSuggestTip;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iput v1, p0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiTotalSize:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getBizType()I

    move-result p1

    iput p1, p0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiBizType:I

    return-object v0
.end method

.method public static convertSuggestionTipToPoi(Lcom/autonavi/gbl/search/model/SearchSuggestTip;)Lcom/autosdk/bussiness/common/POI;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->adcode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->citycode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->poiid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->parent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setParent(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->address:Ljava/lang/String;

    iget v2, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->ignore_district:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->district:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v2

    iget v3, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->adcode:I

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/data/MapDataController;->getAreaExtraInfo(I)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->provName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->townName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->straightLineDistance:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setDis(Ljava/lang/String;)V

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v5, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->poi_tag:Ljava/lang/String;

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setTag(Ljava/lang/String;)V

    return-object v0
.end method

.method public static convertSuggestionTipToPoi(Lcom/autonavi/gbl/search/model/SearchSuggestionPoiTip;)Lcom/autosdk/bussiness/common/POI;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiTip;->basicInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "SearchDataConvertUtils"

    const-string v2, "convertSuggestionTipToPoi error basicInfo null"

    invoke-static {v1, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->category:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/common/POI;->setTypeCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->isChargingType()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/autosdk/bussiness/search/utils/SearchChargingBrandIdUtil;->getChargeStationBrandId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/common/POI;->setOperatorId(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiTip;->providerInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionPoiProviderInfo;

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiTip;->providerInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionPoiProviderInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiProviderInfo;->stationInfos:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiTip;->providerInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionPoiProviderInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiProviderInfo;->stationInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/model/PoiStationInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/common/model/PoiStationInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/common/POI;->setOperatorStationId(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiTip;->chargingStationInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setSearchSuggestionChargingStation(Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->adcode:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->category:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setCategory(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->poiId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->parentPoiId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setParent(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->districtName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->address:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v4

    iget v5, v1, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->adcode:I

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/data/MapDataController;->getAreaExtraInfo(I)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->provName:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->townName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "-"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->distance:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setDis(Ljava/lang/String;)V

    new-instance p0, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v4, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v6, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->searchSuggestionPoiLabel(Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setLabel(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->rating:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setRating(Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt p0, v3, :cond_5

    iget-object p0, v1, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->tag:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_0

    :cond_5
    iget-object p0, v1, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->tag:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setTag(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setPoiTag(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->childInfoList:Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->childInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiChildTip;

    invoke-static {v2}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->searchSuggestionPoiChildTipToPOI(Lcom/autonavi/gbl/search/model/SearchSuggestionPoiChildTip;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setChildPois(Ljava/util/ArrayList;)V

    :cond_7
    return-object v0
.end method

.method public static convertSuggestionTipToPoiList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/search/model/SearchSuggestTip;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchSuggestTip;

    invoke-static {v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertSuggestionTipToPoi(Lcom/autonavi/gbl/search/model/SearchSuggestTip;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static convertSuggestionTipToPoiListV2(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/search/model/SearchSuggestionPoiTip;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiTip;

    invoke-static {v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertSuggestionTipToPoi(Lcom/autonavi/gbl/search/model/SearchSuggestionPoiTip;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static convertdeepInfoToSearchResult(Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;
    .locals 7

    new-instance v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/result/HmiSearchResult;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "SearchDataConvertUtils"

    const-string v2, "convertNearestToHmiResult: = null"

    invoke-static {v1, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;

    invoke-direct {v2}, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;-><init>()V

    iput-object v2, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->responseHeader:Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;

    iget v3, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->iPoiType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v1, v4

    :cond_1
    iput-boolean v1, v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->isOnLine:Z

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->version:Ljava/lang/String;

    iput-object v1, v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->version:Ljava/lang/String;

    iget v1, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->code:I

    iput v1, v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->errorCode:I

    iput-boolean v4, v2, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->result:Z

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->deepinfoPoi:Lcom/autonavi/gbl/search/model/DeepinfoPoi;

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->poiid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->iPoiType:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/autosdk/bussiness/common/POI;->setType(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->name:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->city_adcode:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->address:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->adcode:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    new-instance p0, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v3, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v2, p0}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    new-instance p0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;-><init>()V

    iput-object p0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object p0, p0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static districtToPoi(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)Lcom/autonavi/gbl/search/model/SearchPoi;
    .locals 3

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiLocres:Lcom/autonavi/gbl/search/model/SearchPoiLocRes;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->citylist:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->citylist:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/search/model/SearchDistrict;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoi;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoi;-><init>()V

    iget-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

    iget v2, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->adcode:I

    iput v2, v1, Lcom/autonavi/gbl/search/model/SearchPoiBase;->adcode:I

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->address:Ljava/lang/String;

    iput-object v2, v1, Lcom/autonavi/gbl/search/model/SearchPoiBase;->address:Ljava/lang/String;

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/autonavi/gbl/search/model/SearchPoiBase;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->ename:Ljava/lang/String;

    iput-object v2, v1, Lcom/autonavi/gbl/search/model/SearchPoiBase;->ename:Ljava/lang/String;

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p0, v1, Lcom/autonavi/gbl/search/model/SearchPoiBase;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static districtToPoiV2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)Lcom/autonavi/gbl/search/model/SearchPoiInfo;
    .locals 3

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiLocres:Lcom/autonavi/gbl/search/model/SearchPoiLocRes;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->citylist:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->citylist:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/search/model/SearchDistrict;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiInfo;-><init>()V

    iget-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget v2, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->adcode:I

    iput v2, v1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->adcode:I

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->address:Ljava/lang/String;

    iput-object v2, v1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->address:Ljava/lang/String;

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->ename:Ljava/lang/String;

    iput-object v2, v1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->ename:Ljava/lang/String;

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p0, v1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAdCity(Lcom/autonavi/gbl/data/model/CityItemInfo;ILjava/lang/String;)Lcom/autosdk/bussiness/search/result/city/AdCity;
    .locals 3

    new-instance v0, Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;-><init>()V

    iget-object v1, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    iget v2, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityAdcode:I

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityAdcode(I)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityName(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityX:D

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityX(D)V

    iget-wide v1, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityY:D

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityY(D)V

    iget p0, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->belongedProvince:I

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setBelongedProvince(I)V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityAdcode(I)V

    invoke-virtual {v0, p2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setExtraData(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getBizPopPointBusinessInfoList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPopPointBusinessInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    new-instance v3, Lcom/autonavi/gbl/layer/model/BizPopPointBusinessInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/layer/model/BizPopPointBusinessInfo;-><init>()V

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mTypeCode:Ljava/lang/String;

    iget-object v4, v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v4, v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getBizSearchCentralPointList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    new-instance v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;-><init>()V

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mTypeCode:Ljava/lang/String;

    iget-object v4, v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v4, v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getBizSearchChargePointList(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchChargePointList(Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getBizSearchChargePointList(Ljava/util/List;ZZ)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;ZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    new-instance v3, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;-><init>()V

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->fast_free:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, -0x1

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->fast_free:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->fastFree:I

    goto :goto_1

    :cond_0
    iput v6, v3, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->fastFree:I

    :goto_1
    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->slow_free:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->slow_free:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->slowFree:I

    goto :goto_2

    :cond_1
    iput v6, v3, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->slowFree:I

    :goto_2
    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->fastTotal:I

    :cond_2
    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_slow:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_slow:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->slowTotal:I

    :cond_3
    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object v4

    iget-boolean v4, v4, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->charging_rating_flag_term:Z

    iput-boolean v4, v3, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->isQualityStation:Z

    if-nez p1, :cond_4

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->brand_desc:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "recommend_poi_charge"

    goto :goto_3

    :cond_5
    const-string v4, "recommend_poi_charge_night"

    :goto_3
    iput-object v4, v3, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->brandDesc:Ljava/lang/String;

    new-instance v4, Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;

    invoke-direct {v4}, Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;-><init>()V

    iput-object v3, v4, Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;->chargeStationInfo:Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mTypeCode:Ljava/lang/String;

    iget-object v3, v4, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v3, v4, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public static getBizSearchChargePoints(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchChargePointList(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getBizSearchChargePoints(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchChargePointList(Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getBizSearchParentPointList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-static {v2}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertPoi2SearchParentPoint(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;->index:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getBizSearchPoiLable(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;
    .locals 0

    invoke-static {p0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertPoi2BizSearchPoiLable(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;

    move-result-object p0

    return-object p0
.end method

.method public static getChildPoiList(Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    iget-object v5, v3, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->shortName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v5, v3, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->shortName:Ljava/lang/String;

    :goto_1
    iget-object v6, v3, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->poiId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->address:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    new-instance v5, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v6, v3, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v7, v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v9, v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v5, v3, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/common/POI;->setShortName(Ljava/lang/String;)V

    iget-wide v5, v3, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->ratio:D

    invoke-virtual {v4, v5, v6}, Lcom/autosdk/bussiness/common/POI;->setRatio(D)V

    iget-object v5, p1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->poiId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/common/POI;->setParent(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v7, v3, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->pointEnter:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v8, v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v10, v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/common/POI;->setEntranceList(Ljava/util/ArrayList;)V

    iget v5, v3, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->childType:I

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/common/POI;->setChildType(I)V

    iget-object v5, v3, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->chargingStationList:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    invoke-direct {v5}, Lcom/autonavi/gbl/search/model/ChargingStationInfo;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->chargingStationList:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;

    iget v7, v7, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->numFast:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->fast_total:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->chargingStationList:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;

    iget v8, v8, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->numSlow:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->slow_total:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->chargingStationList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;

    iget-wide v8, v3, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->price:D

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ele_price:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/common/POI;->setChargingStationInfo(Lcom/autonavi/gbl/search/model/ChargingStationInfo;)V

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCityCode(DD)I
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result p0

    return p0
.end method

.method public static getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;
    .locals 8

    sget-object v0, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->mSearchLocInfo:Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    if-nez v0, :cond_1

    const-class v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->mSearchLocInfo:Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchLocInfo;-><init>()V

    sput-object v1, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->mSearchLocInfo:Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->mSearchLocInfo:Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lon:D

    sget-object v2, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->mSearchLocInfo:Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lat:D

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v2

    sget-object v3, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->mSearchLocInfo:Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v1

    iput v1, v3, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->adcode:I

    sget-object v1, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->mSearchLocInfo:Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    iget v1, v1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->adcode:I

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/data/MapDataController;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object v1

    sget-object v2, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->mSearchLocInfo:Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    :goto_1
    iput-object v1, v2, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->cityName:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->mSearchLocInfo:Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    iget-wide v2, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iput-wide v2, v1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->mapCenterLon:D

    sget-object v1, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->mSearchLocInfo:Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    iget-wide v2, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iput-wide v2, v1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->mapCenterLat:D

    :cond_4
    sget-object v0, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->mSearchLocInfo:Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    return-object v0
.end method

.method public static getNearCityList(Lcom/autosdk/bussiness/search/result/city/AdCity;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/result/city/AdCity;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/search/result/city/AdCity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/data/MapDataController;->getMapDataService()Lcom/autonavi/gbl/data/MapDataService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/autonavi/gbl/data/MapDataService;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object p0

    if-nez p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/autonavi/gbl/data/model/Area;->vecNearAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/autonavi/gbl/data/model/Area;->vecNearAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/data/MapDataController;->getMapDataService()Lcom/autonavi/gbl/data/MapDataService;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/autonavi/gbl/data/MapDataService;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object v3

    new-instance v4, Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-direct {v4}, Lcom/autosdk/bussiness/search/result/city/AdCity;-><init>()V

    iget-object v5, v3, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityName(Ljava/lang/String;)V

    iget v5, v3, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityAdcode:I

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityAdcode(I)V

    iget v5, v3, Lcom/autonavi/gbl/data/model/CityItemInfo;->belongedProvince:I

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setBelongedProvince(I)V

    iget-wide v5, v3, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityX:D

    invoke-static {v5, v6}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatAimPoiLonLat(D)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityX(D)V

    iget-wide v5, v3, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityY:D

    invoke-static {v5, v6}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatAimPoiLonLat(D)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityY(D)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getSearchInfo(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)Lcom/autosdk/bussiness/search/result/HmiSearchInfo;
    .locals 4

    new-instance v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;-><init>()V

    iget v1, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->total:I

    iput v1, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiTotalSize:I

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSearchInfo: blResult.poiList.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SearchDataConvertUtils"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchPoiInfo;

    invoke-static {v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getSearchPoiFromBlSearchPoi(Lcom/autonavi/gbl/search/model/SearchPoiInfo;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iget-object v2, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getSearchInfo(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)Lcom/autosdk/bussiness/search/result/HmiSearchInfo;
    .locals 9

    new-instance v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;-><init>()V

    iget v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->isGeneralSaearch:I

    iput v1, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->isGeneralSearch:I

    iget v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->total:I

    iput v1, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiTotalSize:I

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSearchInfo: blResult.poiList.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SearchDataConvertUtils"

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/model/SearchPoi;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/autonavi/gbl/search/model/SearchPoi;->poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchPoiBase;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-eqz v5, :cond_0

    iget-wide v4, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    cmpl-double v4, v4, v7

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getSearchPoiFromBlSearchPoi(Lcom/autonavi/gbl/search/model/SearchPoi;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    iget-object v4, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->lqii:Lcom/autonavi/gbl/search/model/SearchLQii;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchLQii;->target_view_city:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getCityName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->lqii:Lcom/autonavi/gbl/search/model/SearchLQii;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchLQii;->target_view_city:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/common/POI;->setCityName(Ljava/lang/String;)V

    :cond_3
    iget-object v4, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static getSearchPoiFromBlSearchPoi(Lcom/autonavi/gbl/search/model/SearchPoi;)Lcom/autosdk/bussiness/common/POI;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iget-object v2, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

    iget v3, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->adcode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget v3, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->adcode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->industry:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setIndustry(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->distance:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setDistance(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->address:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v4

    iget v5, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->adcode:I

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/data/MapDataController;->getAreaExtraInfo(I)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v4, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->provName:Ljava/lang/String;

    iget-object v5, v4, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->provName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->townName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    new-instance v3, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v4, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v7, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->floorNo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setFloorNo(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->tel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setPhone(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->poiid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->parent:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setParent(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->typecode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setType(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->typecode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setCategory(Ljava/lang/String;)V

    iget v3, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->childType:I

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setChildType(I)V

    iget-object v3, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->chargingStationInfo:Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->markerBGRes:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->markerBGRes:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_night"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v3, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->brand_desc:Ljava/lang/String;

    iget-object v3, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->chargingStationInfo:Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setChargingStationInfo(Lcom/autonavi/gbl/search/model/ChargingStationInfo;)V

    iget-object v3, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->gasInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setGasInfoList(Ljava/util/ArrayList;)V

    iget-object v3, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->mTempDataMap:Ljava/util/HashMap;

    const/16 v4, 0x7d7

    invoke-static {v3, v4}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getTempDataMapValue(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setTag(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->mTempDataMap:Ljava/util/HashMap;

    const/16 v4, 0x7d2

    invoke-static {v3, v4}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getTempDataMapValue(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setDis(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->openStatus:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setOpenStatus(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->mTempDataMap:Ljava/util/HashMap;

    const/16 v4, 0x7da

    invoke-static {v3, v4}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getTempDataMapValue(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setDeepInfo(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->poiAoiBounds:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setPoiAoiBounds(Ljava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->childPois:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget-object v6, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->childPois:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v7

    iget-object v8, v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;->shortname:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v8, v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;->shortname:Ljava/lang/String;

    :goto_3
    iget-object v9, v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;->poiid:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    new-instance v8, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v9, v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v10, v9, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v12, v9, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v7, v8}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v8, v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;->address:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;->shortname:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/autosdk/bussiness/common/POI;->setShortName(Ljava/lang/String;)V

    iget-wide v8, v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;->ratio:D

    invoke-virtual {v7, v8, v9}, Lcom/autosdk/bussiness/common/POI;->setRatio(D)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;->entrances_list:Ljava/util/ArrayList;

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v12, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v13, v11, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    move v15, v5

    iget-wide v4, v11, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v12, v13, v14, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v5, v15

    goto :goto_4

    :cond_4
    move v15, v5

    invoke-virtual {v7, v8}, Lcom/autosdk/bussiness/common/POI;->setEntranceList(Ljava/util/ArrayList;)V

    iget-object v4, v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;->exit_list:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v10, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v11, v9, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v13, v9, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v5}, Lcom/autosdk/bussiness/common/POI;->setExitList(Ljava/util/ArrayList;)V

    iget-object v4, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->poiid:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/autosdk/bussiness/common/POI;->setParent(Ljava/lang/String;)V

    iget v4, v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;->childType:I

    invoke-virtual {v7, v4}, Lcom/autosdk/bussiness/common/POI;->setChildType(I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v15, 0x1

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setChildPois(Ljava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->entrances_list:Ljava/util/ArrayList;

    if-nez v4, :cond_7

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_6
    if-lez v5, :cond_9

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v8, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {v8}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>()V

    iget-wide v9, v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v11, v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setEntranceList(Ljava/util/ArrayList;)V

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->exit_list:Ljava/util/ArrayList;

    if-nez v2, :cond_a

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_8
    if-lez v4, :cond_c

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v7, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {v7}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>()V

    iget-wide v8, v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v10, v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setExitList(Ljava/util/ArrayList;)V

    :cond_c
    iget-object v2, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->parkInfo:Lcom/autonavi/gbl/search/model/SearchParkInfo;

    if-eqz v2, :cond_d

    new-instance v3, Lcom/autosdk/bussiness/common/SearchRawParkInfo;

    invoke-direct {v3}, Lcom/autosdk/bussiness/common/SearchRawParkInfo;-><init>()V

    iget-object v4, v2, Lcom/autonavi/gbl/search/model/SearchParkInfo;->charge:Ljava/lang/String;

    iput-object v4, v3, Lcom/autosdk/bussiness/common/SearchRawParkInfo;->charge:Ljava/lang/String;

    iget-object v4, v2, Lcom/autonavi/gbl/search/model/SearchParkInfo;->geometry:Ljava/lang/String;

    iput-object v4, v3, Lcom/autosdk/bussiness/common/SearchRawParkInfo;->geometry:Ljava/lang/String;

    iget-object v4, v2, Lcom/autonavi/gbl/search/model/SearchParkInfo;->prc_c_d_e:Ljava/lang/String;

    iput-object v4, v3, Lcom/autosdk/bussiness/common/SearchRawParkInfo;->pricePerHourDay:Ljava/lang/String;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchParkInfo;->tag_category:Ljava/lang/String;

    iput-object v2, v3, Lcom/autosdk/bussiness/common/SearchRawParkInfo;->tagCategory:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setSearchRawParkInfo(Lcom/autosdk/bussiness/common/SearchRawParkInfo;)V

    :cond_d
    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->isChargingType()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/bussiness/search/utils/SearchChargingBrandIdUtil;->getChargeStationBrandId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setOperatorId(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->chargeProviders:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->chargeProviders:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChargeProvider;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchProvider;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/common/POI;->setOperatorStationId(Ljava/lang/String;)V

    :cond_e
    return-object v1
.end method

.method public static getSearchPoiFromBlSearchPoi(Lcom/autonavi/gbl/search/model/SearchPoiInfo;)Lcom/autosdk/bussiness/common/POI;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "SearchDataConvertUtils"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "getSearchPoiFromBlSearchPoi blSearchPoi == null"

    invoke-static {v1, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    if-nez v3, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "getSearchPoiFromBlSearchPoi blSearchPoi.basicInfo == null"

    invoke-static {v1, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertSearchPoiBasicInfoToPoi(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->chargingStationInfo:Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setChargingStationInfo(Lcom/autonavi/gbl/search/model/ChargingStationInfo;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->chargingStationInfo:Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setSearchPoiChargingStationInfo(Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->parkingInfo:Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setParkingInfo(Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->photoInfo:Lcom/autonavi/gbl/search/model/SearchPoiPhoto;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setPoiPhoto(Lcom/autonavi/gbl/search/model/SearchPoiPhoto;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->childInfoList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    invoke-static {v1, v3}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getChildPoiList(Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setChildPois(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->gasStationInfo:Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setGasInfo(Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->operatorInfos:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->operatorInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchOperatorInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchOperatorInfo;->id:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/search/utils/SearchChargingBrandIdUtil;->getChargeStationBrandId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setOperatorId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->providers:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->providers:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchProvider;

    :goto_1
    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchProvider;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setOperatorStationId(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;->chargeProviders:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;->chargeProviders:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchChargeProvider;

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->parkingInfo:Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;

    if-eqz p0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->inoutInfoList:Ljava/util/ArrayList;

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    new-instance v3, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchParkInOutInfo;

    iget-wide v4, v4, Lcom/autonavi/gbl/search/model/SearchParkInOutInfo;->x:D

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/search/model/SearchParkInOutInfo;

    iget-wide v6, v6, Lcom/autonavi/gbl/search/model/SearchParkInOutInfo;->y:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setParkInfos(Ljava/util/ArrayList;)V

    :cond_6
    return-object v0
.end method

.method public static getTempDataMapValue(Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/gbl/search/model/SearchCommonTemplate;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/search/model/SearchCommonTemplate;

    const-string p1, ""

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget v0, p0, Lcom/autonavi/gbl/search/model/SearchCommonTemplate;->typeId:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Lcom/autonavi/gbl/search/model/SearchHtmlTemplate;

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchHtmlTemplate;->value:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    check-cast p0, Lcom/autonavi/gbl/search/model/SearchTextTemplate;

    iget-object p1, p0, Lcom/autonavi/gbl/search/model/SearchTextTemplate;->value:Ljava/lang/String;

    :goto_1
    return-object p1
.end method

.method public static routeResultDistance(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    long-to-int p0, p0

    const/16 p1, 0x3e8

    if-lt p0, p1, :cond_2

    div-int/lit16 v1, p0, 0x3e8

    rem-int/2addr p0, p1

    const/16 p1, 0x64

    div-int/2addr p0, p1

    const-string v2, "\u516c\u91cc"

    if-le v1, p1, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    if-lez p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "\u7c73"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static searchSuggestionPoiChildTipToPOI(Lcom/autonavi/gbl/search/model/SearchSuggestionPoiChildTip;)Lcom/autosdk/bussiness/common/POI;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SearchDataConvertUtils"

    const-string v1, "SearchSuggestionPoiChildTip error basicInfo null"

    invoke-static {v0, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->adcode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setCategory(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiChildTip;->shortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setShortName(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiChildTip;->ratio:D

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/common/POI;->setRatio(D)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->address:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v2

    iget v3, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->adcode:I

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/data/MapDataController;->getAreaExtraInfo(I)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->provName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->townName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v2, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v4, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    return-object v0
.end method

.method private static searchSuggestionPoiLabel(Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->mark:I

    const-string v0, "\u6d4f\u89c8\u8fc7"

    packed-switch p0, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    :pswitch_0
    const-string v0, "\u8ddd\u79bb\u6700\u8fd1"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u5bfc\u822a\u8fc7"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u5df2\u6536\u85cf"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u516c\u53f8"

    goto :goto_0

    :pswitch_4
    const-string v0, "\u5bb6"

    :goto_0
    :pswitch_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
