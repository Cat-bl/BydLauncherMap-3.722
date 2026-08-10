.class public Lf/h/p/k/j;
.super Lcom/autosdk/bussiness/logic/BaseLogic;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;-><init>()V

    return-void
.end method

.method public static A(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autonavi/gbl/search/model/SearchDistrict;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;-><init>()V

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    invoke-static {v1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->keyword:Ljava/lang/String;

    :goto_0
    iput-object p0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    iget-object p0, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->address:Ljava/lang/String;

    iput-object p0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->address:Ljava/lang/String;

    iget p0, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->adcode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->adcode:Ljava/lang/String;

    iget-object p0, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v1, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x:D

    iget-wide p0, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide p0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y:D

    return-object v0
.end method

.method public static A0(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALI-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "B"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;
    .locals 12

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    new-instance v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    invoke-direct {v1}, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;-><init>()V

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/h/p/k/j;->z(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "LogicSearch"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchPoi;

    iget-object v6, v2, Lcom/autonavi/gbl/search/model/SearchPoi;->poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

    iget-object v7, v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;->name:Ljava/lang/String;

    invoke-static {v7}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->keyword:Ljava/lang/String;

    :goto_0
    iput-object v7, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    iget-object v7, v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v8, v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v8, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x:D

    iget-wide v10, v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v10, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y:D

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "generateHistoryItemBySearchKeywordResult() searchHistoryItem.x:{?}"

    invoke-static {v3, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;->entrances_list:Ljava/util/ArrayList;

    invoke-static {v7}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v8, v8, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v8, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x_entr:D

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v7, v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v7, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y_entr:D

    :cond_2
    iget-object v7, v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;->poiid:Ljava/lang/String;

    iput-object v7, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->poiid:Ljava/lang/String;

    iget-object v7, v2, Lcom/autonavi/gbl/search/model/SearchPoi;->mTempDataMap:Ljava/util/HashMap;

    const/16 v8, 0x7d2

    invoke-static {v7, v8}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getTempDataMapValue(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->func_text:Ljava/lang/String;

    iget-object v7, v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;->typecode:Ljava/lang/String;

    iput-object v7, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->category:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;->adcode:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->poiid:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lf/h/c/x;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x2

    const-string v10, "0000"

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    const-string v10, "00"

    :goto_1
    invoke-virtual {v7, v8, v9, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->adcode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getParent()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->parent:Ljava/lang/String;

    iget-object v7, v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;->address:Ljava/lang/String;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoi;->mTempDataMap:Ljava/util/HashMap;

    const/16 v8, 0x3f0

    invoke-static {v2, v8}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getTempDataMapValue(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v6, Lcom/autonavi/gbl/search/model/SearchPoiBase;->tag:Ljava/lang/String;

    :goto_2
    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    move-object v7, v6

    :cond_6
    invoke-static {v8}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    move-object v2, v8

    :cond_7
    iput-object v7, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->address:Ljava/lang/String;

    iput-object v2, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->poi_tag:Ljava/lang/String;

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_a

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->keyword:Ljava/lang/String;

    :goto_3
    iput-object p0, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x:D

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide p0

    iput-wide p0, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y:D

    new-array p0, v4, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p0, v5

    const-string p1, "generateHistoryItemBySearchKeywordResult() \u300b searchHistoryItem.x:{?}"

    invoke-static {v3, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-object v1
.end method

.method public static B0(I)Z
    .locals 1
    .param p0    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0xf

    if-eq v0, p0, :cond_1

    const/16 v0, 0x10

    if-eq v0, p0, :cond_1

    const/16 v0, 0x11

    if-eq v0, p0, :cond_1

    const/16 v0, 0x12

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static E(Lcom/autonavi/gbl/search/model/SearchDistrict;)Lcom/autosdk/bussiness/common/POI;
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget v1, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->adcode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v5, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->polygonBounds:Ljava/util/ArrayList;

    invoke-static {p0}, Lf/h/p/k/j;->y(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setPoiAoiBounds(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static I(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    iget-object v3, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->adcode:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->poiid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->citycode:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->category:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setCategory(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->func_text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setDis(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->poi_tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setTag(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x:D

    iget-wide v5, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y:D

    invoke-static {v3, v4, v5, v6}, Lf/h/p/k/j;->n0(DD)Z

    move-result v3

    iget-wide v4, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x_entr:D

    iget-wide v6, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y_entr:D

    invoke-static {v4, v5, v6, v7}, Lf/h/p/k/j;->n0(DD)Z

    move-result v4

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    iget-wide v6, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    iget-wide v8, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x_entr:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x4

    iget-wide v8, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y_entr:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    const-string v6, "LogicSearch"

    const-string v8, "===generatePoiBaseList {?}  x:{?} x_entr:{?} y:{?} y_entr:{?} isEnableDestinationPoint:{?} isEnableDestinationEnterPoint:{?}"

    invoke-static {v6, v8, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    iget-wide v4, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x:D

    iget-wide v8, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y:D

    invoke-virtual {v3, v4, v5, v8, v9}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v5, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x_entr:D

    iget-wide v7, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y_entr:D

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    iget-wide v4, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x:D

    iget-wide v8, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y:D

    invoke-virtual {v3, v4, v5, v8, v9}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v5, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x:D

    iget-wide v7, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y:D

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    iget-wide v4, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x_entr:D

    iget-wide v8, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y_entr:D

    invoke-virtual {v3, v4, v5, v8, v9}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v5, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x_entr:D

    iget-wide v7, v1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y_entr:D

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setEntranceList(Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public static J(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lf/h/p/k/b;

    invoke-direct {v0, p1}, Lf/h/p/k/b;-><init>(Ljava/util/function/Predicate;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lf/h/p/k/f;->a:Lf/h/p/k/f;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lf/h/p/k/d;->a:Lf/h/p/k/d;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lf/h/p/k/e;->a:Lf/h/p/k/e;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lf/h/p/k/c;->a:Lf/h/p/k/c;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static K(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)Lcom/autosdk/bussiness/common/POI;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->childInfoList:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getSearchPoiFromBlSearchPoi(Lcom/autonavi/gbl/search/model/SearchPoiInfo;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)Lcom/autosdk/bussiness/common/POI;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/search/model/SearchPoi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->childPois:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getSearchPoiFromBlSearchPoi(Lcom/autonavi/gbl/search/model/SearchPoi;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static R(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;-><init>()V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static U(Lcom/autonavi/gbl/common/model/RectFloat;Z)F
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "LogicSearch"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "===adjustMapZoomLevel mSearchKeywordResult is null scale:{?}"

    invoke-static {v3, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5173\u952e\u5b57\u641c\u7d22\u7ecf\u7eac\u5ea6\u7ed3\u679c\u533a\u57df left: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/autonavi/gbl/common/model/RectFloat;->left:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " - right: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/autonavi/gbl/common/model/RectFloat;->right:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",top: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/autonavi/gbl/common/model/RectFloat;->top:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " - bottom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/autonavi/gbl/common/model/RectFloat;->bottom:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/autosdk/common/utils/DPIUtil;->m(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/autosdk/common/utils/DPIUtil;->h(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v6

    sget-object v7, Lf/h/p/k/j$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const-wide v7, 0x3fe999999999999aL    # 0.8

    const-wide v9, 0x3fc999999999999aL    # 0.2

    const-wide v11, 0x3fe6666666666666L    # 0.7

    packed-switch v6, :pswitch_data_0

    :goto_0
    move v15, v4

    move/from16 v16, v5

    goto :goto_4

    :pswitch_0
    int-to-double v6, v4

    mul-double/2addr v6, v9

    double-to-int v4, v6

    int-to-double v5, v5

    mul-double/2addr v5, v9

    goto :goto_3

    :pswitch_1
    int-to-double v9, v4

    mul-double/2addr v9, v7

    double-to-int v4, v9

    int-to-double v5, v5

    const-wide v7, 0x3fc3333333333333L    # 0.15

    goto :goto_1

    :pswitch_2
    int-to-double v6, v4

    mul-double/2addr v6, v11

    double-to-int v4, v6

    int-to-double v5, v5

    const-wide v7, 0x3fd3333333333333L    # 0.3

    :goto_1
    mul-double/2addr v5, v7

    goto :goto_3

    :pswitch_3
    int-to-double v9, v4

    mul-double/2addr v9, v7

    double-to-int v4, v9

    int-to-double v5, v5

    if-eqz p1, :cond_1

    const-wide v7, 0x3fd6666666666666L    # 0.35

    goto :goto_1

    :cond_1
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    goto :goto_1

    :pswitch_4
    int-to-double v6, v4

    mul-double/2addr v6, v9

    goto :goto_2

    :pswitch_5
    int-to-double v6, v4

    const-wide v8, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v6, v8

    :goto_2
    double-to-int v4, v6

    int-to-double v5, v5

    mul-double/2addr v5, v11

    :goto_3
    double-to-int v5, v5

    goto :goto_0

    :goto_4
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v6

    iget v4, v0, Lcom/autonavi/gbl/common/model/RectFloat;->left:F

    float-to-double v7, v4

    iget v4, v0, Lcom/autonavi/gbl/common/model/RectFloat;->top:F

    float-to-double v9, v4

    iget v4, v0, Lcom/autonavi/gbl/common/model/RectFloat;->right:F

    float-to-double v11, v4

    iget v0, v0, Lcom/autonavi/gbl/common/model/RectFloat;->bottom:F

    float-to-double v13, v0

    invoke-virtual/range {v6 .. v16}, Lcom/autosdk/bussiness/map/MapController;->calMapZoomerScale(DDDDII)F

    move-result v0

    const/high16 v4, 0x41980000    # 19.0f

    cmpl-float v5, v0, v4

    if-lez v5, :cond_2

    move v0, v4

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "===adjustMapZoomLevel \u8ba1\u7b97\u83b7\u53d6\u7f29\u653e\u7b49\u7ea7 scale : {?} "

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static V(Z)Lcom/autonavi/gbl/map/model/PointF;
    .locals 4

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lf/h/p/k/j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_2

    const/4 p0, 0x6

    if-eq v0, p0, :cond_0

    move p0, v2

    goto :goto_2

    :cond_0
    const v2, 0x3f51eb85    # 0.82f

    goto :goto_0

    :cond_1
    const v2, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f400000    # 0.75f

    :goto_0
    move p0, v2

    move v2, v3

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    const p0, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_4
    const p0, 0x3e99999a    # 0.3f

    :goto_1
    move v2, p0

    const p0, 0x3f147ae1    # 0.58f

    :goto_2
    new-instance v0, Lcom/autonavi/gbl/map/model/PointF;

    invoke-direct {v0, v2, p0}, Lcom/autonavi/gbl/map/model/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static W(Z)Lcom/autonavi/gbl/map/model/PointF;
    .locals 5

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lf/h/p/k/j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v1, 0x3f400000    # 0.75f

    const v2, 0x3f333333    # 0.7f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    move v1, v3

    move v2, v1

    goto :goto_2

    :pswitch_0
    const v1, 0x3f59999a    # 0.85f

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->j()Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    move-result-object p0

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;->PORTRAIT_1_2_TOP:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    if-ne p0, v0, :cond_0

    const v1, 0x3f51eb85    # 0.82f

    :cond_0
    :goto_0
    :pswitch_2
    move v2, v4

    goto :goto_2

    :goto_1
    :pswitch_3
    const/high16 v2, 0x3f400000    # 0.75f

    const v1, 0x3f051eb8    # 0.52f

    goto :goto_2

    :pswitch_4
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const p0, 0x3e99999a    # 0.3f

    move v2, p0

    goto :goto_1

    :goto_2
    new-instance p0, Lcom/autonavi/gbl/map/model/PointF;

    invoke-direct {p0, v2, v1}, Lcom/autonavi/gbl/map/model/PointF;-><init>(FF)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Z(Lcom/autonavi/gbl/common/model/RectFloat;DD)V
    .locals 2

    iget v0, p0, Lcom/autonavi/gbl/common/model/RectFloat;->left:F

    float-to-double v0, v0

    cmpl-double v0, v0, p1

    if-lez v0, :cond_0

    double-to-float v0, p1

    iput v0, p0, Lcom/autonavi/gbl/common/model/RectFloat;->left:F

    :cond_0
    iget v0, p0, Lcom/autonavi/gbl/common/model/RectFloat;->right:F

    float-to-double v0, v0

    cmpg-double v0, v0, p1

    if-gez v0, :cond_1

    double-to-float p1, p1

    iput p1, p0, Lcom/autonavi/gbl/common/model/RectFloat;->right:F

    :cond_1
    iget p1, p0, Lcom/autonavi/gbl/common/model/RectFloat;->top:F

    float-to-double p1, p1

    cmpg-double p1, p1, p3

    if-gez p1, :cond_2

    double-to-float p1, p3

    iput p1, p0, Lcom/autonavi/gbl/common/model/RectFloat;->top:F

    :cond_2
    iget p1, p0, Lcom/autonavi/gbl/common/model/RectFloat;->bottom:F

    float-to-double p1, p1

    cmpl-double p1, p1, p3

    if-lez p1, :cond_3

    double-to-float p1, p3

    iput p1, p0, Lcom/autonavi/gbl/common/model/RectFloat;->bottom:F

    :cond_3
    return-void
.end method

.method public static a(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;)Lcom/autosdk/bussiness/common/POI;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->adcode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->citycode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x_entr:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-wide v5, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y_entr:D

    cmpl-double v1, v5, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    iget-wide v3, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x_entr:D

    iget-wide v5, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y_entr:D

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v3, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x_entr:D

    iget-wide v5, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y_entr:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    iget-wide v3, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x:D

    iget-wide v5, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y:D

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v3, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x:D

    iget-wide v5, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setEntranceList(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->poiid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setCategory(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->func_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setDis(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->poi_tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setTag(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autonavi/gbl/search/model/SearchDistrict;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;-><init>()V

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    invoke-static {v1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->keyword:Ljava/lang/String;

    :goto_0
    iput-object p0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    iget-object p0, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->address:Ljava/lang/String;

    iput-object p0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->address:Ljava/lang/String;

    iget p0, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->adcode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->adcode:Ljava/lang/String;

    iget-object p0, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v1, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x:D

    iget-wide p0, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide p0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y:D

    return-object v0
.end method

.method public static c(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->keyword:Ljava/lang/String;

    :goto_0
    iput-object p0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->poiid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getParent()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->parent:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x:D

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x_entr:D

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y:D

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y_entr:D

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->address:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->func_text:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDistrict()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->district:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->poi_tag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->category:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAdCode()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->adcode:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-nez p0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "LogicSearch"

    const-string v2, "[extraAddressText] address = {?}, cityCode = {?}, loc = ({?},{?})"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    if-nez p2, :cond_3

    if-eqz p0, :cond_3

    iget-wide v0, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v2, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v0, v1, v2, v3}, Lf/h/p/k/j;->j(DD)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lf/h/p/k/j;->i(I)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->provName:Ljava/lang/String;

    iget-object p2, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->provName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->townName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g1(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "B"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h1(Ljava/util/function/Predicate;Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(I)Lcom/autonavi/gbl/data/model/AreaExtraInfo;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/data/MapDataController;->getAreaExtraInfo(I)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static j(DD)Lcom/autonavi/gbl/data/model/AreaExtraInfo;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result p0

    invoke-static {p0}, Lf/h/p/k/j;->i(I)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lcom/autosdk/bussiness/common/POI;)V
    .locals 6

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getCityCode()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result v2

    invoke-static {v1, v0, v2}, Lf/h/p/k/j;->d(Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k1(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static l1(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getAdCode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/h/c/n0/u2;->l(Ljava/lang/String;II)I

    move-result v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v0, "LogicSearch"

    const-string v6, "===mSearchSuggestionResultAdapter setOnItemChildClickListener adCode={?} transAdCode:{?}"

    invoke-static {v0, v6, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/autosdk/bussiness/data/MapDataController;->getAreaExtraInfo(I)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p0

    sget v0, Lcom/autosdk/search/R$string;->auto_search_around_text_no_lonlat:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v4, v1, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->stCenterPoint:Lcom/autonavi/gbl/data/model/AdMapPoint;

    invoke-static {v4}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->stCenterPoint:Lcom/autonavi/gbl/data/model/AdMapPoint;

    iget v6, v4, Lcom/autonavi/gbl/data/model/AdMapPoint;->nLon:I

    int-to-double v6, v6

    iget v4, v4, Lcom/autonavi/gbl/data/model/AdMapPoint;->nLat:I

    int-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Lf/h/p/k/j;->n0(DD)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->stCenterPoint:Lcom/autonavi/gbl/data/model/AdMapPoint;

    iget v4, v4, Lcom/autonavi/gbl/data/model/AdMapPoint;->nLon:I

    invoke-static {v4}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatAimPoiLonLat(I)D

    move-result-wide v6

    iget-object v4, v1, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->stCenterPoint:Lcom/autonavi/gbl/data/model/AdMapPoint;

    iget v4, v4, Lcom/autonavi/gbl/data/model/AdMapPoint;->nLat:I

    invoke-static {v4}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatAimPoiLonLat(I)D

    move-result-wide v8

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->stCenterPoint:Lcom/autonavi/gbl/data/model/AdMapPoint;

    iget v10, v10, Lcom/autonavi/gbl/data/model/AdMapPoint;->nLon:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v2

    iget-object v1, v1, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->stCenterPoint:Lcom/autonavi/gbl/data/model/AdMapPoint;

    iget v1, v1, Lcom/autonavi/gbl/data/model/AdMapPoint;->nLat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "===mSearchSuggestionResultAdapter setOnItemChildClickListener nLon={?} nLat:{?} trans longitude:{?} trans latitude:{?}"

    invoke-static {v0, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    return v5
.end method

.method public static n0(DD)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o0(Lcom/autosdk/bussiness/common/GeoPoint;)Z
    .locals 6

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v2

    cmpl-double p0, v2, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static t0(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPolygonBound;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchPolygonBound;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPolygonBound;->points:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static z(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;-><init>()V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x:D

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y:D

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getEntranceList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x_entr:D

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y_entr:D

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->poiid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->category:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getAdCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->adcode:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getParent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->parent:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->address:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public C(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-virtual {p0, v1}, Lf/h/p/k/j;->G(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public C0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x12

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;
    .locals 6

    new-instance v0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->wstrPoiName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->wstrPoiID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->wstrAddress:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    iget v2, v2, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    int-to-double v2, v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    iget v4, v4, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    int-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    iput-object v1, v0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->stDisplayCoord:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    iput-object v1, v0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->stNaviCoord:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getParent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->parent:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getChildType()I

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->childType:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getTowardsAngle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->towardsAngle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getFloorNo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->floorNo:Ljava/lang/String;

    return-object v0
.end method

.method public D0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public E0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x10

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItem2Poi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    return-object p1
.end method

.method public F0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0xb

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Lcom/autosdk/bussiness/common/POI;
    .locals 8

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->typeCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setType(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setCityName(Ljava/lang/String;)V

    iget v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->cityCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    iget-object v2, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v5, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->parent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setParent(Ljava/lang/String;)V

    iget v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->childType:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setChildType(I)V

    iget-object v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->towardsAngle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setTowardsAngle(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->floorNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setFloorNo(Ljava/lang/String;)V

    const-string v1, "search_navi_history"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->entranceList:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v3, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {v3}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>()V

    iget-wide v4, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v6, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setEntranceList(Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public G0(S)Z
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/SearchNearestResult;)Lcom/autosdk/bussiness/common/POI;
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "LogicSearch"

    const-string v3, "SearchNearestResult isNullList address{?}\uff0cname{?} "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->adcode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget v1, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->cityadcode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setCityName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setDistance(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p2, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->adcode:I

    if-eqz p2, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p2, v1, v3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    cmpl-double p2, v1, v3

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public H0(S)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I0(S)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "reserved_keywords=true;filter_keywords=\u9053\u8fbe\u5c14"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public K0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lf/h/p/j/f;
    .locals 1

    new-instance v0, Lf/h/p/j/f;

    invoke-direct {v0}, Lf/h/p/j/f;-><init>()V

    invoke-virtual {p0, p1}, Lf/h/p/k/j;->F(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, v0, Lf/h/p/j/f;->b:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public M0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x19

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public N(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)Lf/h/p/j/f;
    .locals 2

    new-instance v0, Lf/h/p/j/f;

    invoke-direct {v0}, Lf/h/p/j/f;-><init>()V

    iget-object v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->midPoi:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lf/h/p/k/j;->C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lf/h/p/j/f;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-virtual {p0, p1}, Lf/h/p/k/j;->G(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, v0, Lf/h/p/j/f;->b:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public N0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/POI;)Lf/h/p/j/f;
    .locals 1

    new-instance v0, Lf/h/p/j/f;

    invoke-direct {v0}, Lf/h/p/j/f;-><init>()V

    iput-object p1, v0, Lf/h/p/j/f;->a:Lcom/autosdk/bussiness/common/GeoPoint;

    iput-object p2, v0, Lf/h/p/j/f;->b:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public O0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P()Lcom/autosdk/bussiness/common/POI;
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->search_select_map_point:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    sget v1, Lcom/autosdk/search/R$string;->search_select_point_near:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    return-object v0
.end method

.method public P0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x18

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Q(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const-string v3, ","

    const-string v4, "category2"

    const-string v5, "+"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v6, p3

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v6}, Lf/h/p/k/j;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lf/h/p/k/j;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q0(I)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public R0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S(Lcom/autonavi/gbl/search/model/SearchPoiClassify;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->category:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    iget-object v3, p1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->checkedvalue:Ljava/lang/String;

    iget-object v4, v2, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v2, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->category:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;

    iget-object v5, p1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->checkedvalue:Ljava/lang/String;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;->value:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v2, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->name:Ljava/lang/String;

    :cond_4
    return-object v1
.end method

.method public S0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0xa

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public T(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;
    .locals 2

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->clone()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/common/POI;->setParent(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "LogicSearch"

    const-string v0, "===generateSelectPoiByParentAndChild e:{?}"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public T0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public U0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x1a

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public V0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public W0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x1d

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public X(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;
    .locals 6

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LogicSearch"

    const-string v2, "getFavoriteItemId poi is null !"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getAllFavoriteItem()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    iget v4, v2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    iget v5, v2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0xf

    if-ge v3, v5, :cond_1

    if-ge v4, v5, :cond_1

    return-object v2

    :cond_3
    return-object v1
.end method

.method public X0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x17

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Y(Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LogicSearch"

    const-string v3, ""

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "getFavoriteItemId poi is null !"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getAllFavoriteItem()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget v5, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    iget v6, v4, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    iget v7, v4, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0xf

    if-ge v5, v7, :cond_3

    if-lt v6, v7, :cond_4

    :cond_3
    iget-object v5, p1, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p1, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    iget-object v6, v4, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_4
    iget-object v3, v4, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFavoriteItemId, id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public Y0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Z0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a0(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/SearchNearestResult;)V
    .locals 6

    iget v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->adcode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->areacode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    iget-object v3, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/NearestPoi;->address:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lcom/autosdk/search/R$string;->search_somewhere_near:I

    invoke-static {v3}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object v5, v5, Lcom/autonavi/gbl/search/model/NearestPoi;->address:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v3, ""

    move v0, v2

    :goto_1
    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    :cond_5
    move v0, v2

    :goto_3
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_7

    sget v3, Lcom/autosdk/search/R$string;->search_somewhere_near:I

    invoke-static {v3}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/NearestPoi;->name:Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    :goto_4
    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Lcom/autosdk/search/R$string;->search_select_map_point:I

    invoke-static {p2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Lcom/autosdk/search/R$string;->search_select_point_near:I

    invoke-static {p2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public a1(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b0(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/GeoPoint;)Z
    .locals 5

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/common/GeoPoint;->calcDistanceBetweenPoints(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/GeoPoint;)D

    move-result-wide p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "LogicSearch"

    const-string v4, "===100Meters isAmong100Meters distance:{?} "

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmpl-double v1, p1, v1

    if-lez v1, :cond_0

    const-wide v1, 0x405b800000000000L    # 110.0

    cmpg-double p1, p1, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    return v0
.end method

.method public b1(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x9

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c0(I)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/SearchPoiBizType;
        .end annotation
    .end param

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c1(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0xd

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d0(I)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/SearchPoiBizType;
        .end annotation
    .end param

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d1(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0xe

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lcom/autonavi/gbl/data/model/CityItemInfo;)Lcom/autosdk/bussiness/search/result/city/AdCity;
    .locals 3

    new-instance v0, Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;-><init>()V

    iget-object v1, p1, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityName(Ljava/lang/String;)V

    iget v1, p1, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityAdcode:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityAdcode(I)V

    iget v1, p1, Lcom/autonavi/gbl/data/model/CityItemInfo;->belongedProvince:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setBelongedProvince(I)V

    iget-wide v1, p1, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityX:D

    invoke-static {v1, v2}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatAimPoiLonLat(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityX(D)V

    iget-wide v1, p1, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityY:D

    invoke-static {v1, v2}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatAimPoiLonLat(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityY(D)V

    return-object v0
.end method

.method public e0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/SearchPoiBizType;
        .end annotation
    .end param

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e1(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lcom/autonavi/gbl/data/model/ProvinceInfo;)Lcom/autosdk/bussiness/search/result/city/AdCity;
    .locals 3

    new-instance v0, Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;-><init>()V

    iget-object v1, p1, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityName(Ljava/lang/String;)V

    iget v1, p1, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provAdcode:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityAdcode(I)V

    iget v1, p1, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provAdcode:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setBelongedProvince(I)V

    iget-wide v1, p1, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provX:D

    invoke-static {v1, v2}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatAimPoiLonLat(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityX(D)V

    iget-wide v1, p1, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provY:D

    invoke-static {v1, v2}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatAimPoiLonLat(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityY(D)V

    return-object v0
.end method

.method public f0(I)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/SearchPoiBizType;
        .end annotation
    .end param

    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f1(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "LogicSearch"

    const-string v3, "===isUpdateClassifyByFilterData filterData :{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/autosdk/search/R$string;->auto_search_classify_data_zgshjyz:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final g(Lcom/autonavi/gbl/data/model/ProvinceInfo;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/data/model/ProvinceInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/search/result/city/AdCity;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/autonavi/gbl/data/model/ProvinceInfo;->cityInfoList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/data/model/CityItemInfo;

    invoke-virtual {p0, v2}, Lf/h/p/k/j;->e(Lcom/autonavi/gbl/data/model/CityItemInfo;)Lcom/autosdk/bussiness/search/result/city/AdCity;

    move-result-object v2

    iget v3, p1, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provAdcode:I

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setBelongedProvince(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public g0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "category"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/autonavi/gbl/data/model/ProvinceInfo;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/data/model/ProvinceInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/search/result/city/AdCity;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/autonavi/gbl/data/model/ProvinceInfo;->cityInfoList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lf/h/p/k/j;->f(Lcom/autonavi/gbl/data/model/ProvinceInfo;)Lcom/autosdk/bussiness/search/result/city/AdCity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/data/model/CityItemInfo;

    invoke-virtual {p0, v2}, Lf/h/p/k/j;->e(Lcom/autonavi/gbl/data/model/CityItemInfo;)Lcom/autosdk/bussiness/search/result/city/AdCity;

    move-result-object v2

    iget v3, p1, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provAdcode:I

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setBelongedProvince(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public h0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "category2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "filter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "range"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k(Lcom/autonavi/gbl/search/model/SearchPoi;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/SearchPoi;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizLineBusinessInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p1, Lcom/autonavi/gbl/search/model/SearchPoi;->poiRoadaoiBounds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/autonavi/gbl/layer/model/BizLineBusinessInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/layer/model/BizLineBusinessInfo;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    move v4, v1

    :goto_1
    iget-object v5, p1, Lcom/autonavi/gbl/search/model/SearchPoi;->poiRoadaoiBounds:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    new-instance v5, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v5}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iget-object v6, p1, Lcom/autonavi/gbl/search/model/SearchPoi;->poiRoadaoiBounds:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v6, v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v6, v5, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v6, p1, Lcom/autonavi/gbl/search/model/SearchPoi;->poiRoadaoiBounds:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v6, v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v6, v5, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v6, v3, Lcom/autonavi/gbl/layer/model/BizLineBusinessInfo;->mVecPoints:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k0(Ljava/util/LinkedList;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Lcom/autonavi/gbl/search/model/SearchPoiInfo;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/SearchPoiInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizLineBusinessInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p1, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->roadPolygonBounds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/autonavi/gbl/layer/model/BizLineBusinessInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/layer/model/BizLineBusinessInfo;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    move v4, v1

    :goto_1
    iget-object v5, p1, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->roadPolygonBounds:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    new-instance v5, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v5}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iget-object v6, p1, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->roadPolygonBounds:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v6, v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v6, v5, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v6, p1, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->roadPolygonBounds:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v6, v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v6, v5, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v6, v3, Lcom/autonavi/gbl/layer/model/BizLineBusinessInfo;->mVecPoints:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l0(C)Z
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Lcom/autonavi/gbl/search/model/SearchPoi;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/SearchPoi;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoi;->poiAoiBounds:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    new-instance v3, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;->mDrawPolygonRim:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v6}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iget-wide v7, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v7, v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v7, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v7, v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    iget-object v5, v3, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;->mVecPoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public m0(C)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m1(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 7

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->keyword:Ljava/lang/String;

    const-string v1, "\u5145\u7535\u7ad9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->keyword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->classify:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    iget-object v2, v1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->category:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    const-string v3, "category"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    iget-object v5, v3, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->name:Ljava/lang/String;

    const-string v6, "\u6bd4\u4e9a\u8fea"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v4

    :cond_4
    if-eqz v0, :cond_2

    :cond_5
    return-void
.end method

.method public n(Lcom/autonavi/gbl/search/model/SearchPoiInfo;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/SearchPoiInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->poiAoiBounds:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    new-instance v3, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;->mDrawPolygonRim:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v6}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iget-wide v7, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v7, v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v7, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v7, v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    iget-object v5, v3, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;->mVecPoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public n1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public o(DDLcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->start_x:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->start_y:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->end_x:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->end_y:Ljava/lang/String;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/l0;->getConfigKeyPlanPref()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->policy2:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lf/h/c/n0/u2;->k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lf/h/c/n0/u2;->k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lt v3, v2, :cond_0

    aget-object p1, v0, v1

    :cond_0
    return-object p1
.end method

.method public p0(II)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Lcom/autonavi/gbl/data/model/ProvinceInfo;)Lcom/autosdk/bussiness/search/result/city/CityCategory;
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/search/result/city/CityCategory;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/result/city/CityCategory;-><init>()V

    iget-object v1, p1, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/result/city/CityCategory;->setCategoryName(Ljava/lang/String;)V

    iget v1, p1, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provAdcode:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/result/city/CityCategory;->setProvAdcode(I)V

    invoke-virtual {p0, p1}, Lf/h/p/k/j;->h(Lcom/autonavi/gbl/data/model/ProvinceInfo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/result/city/CityCategory;->setCityList(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public q0(C)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/ProvinceInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/search/result/city/CityCategory;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/autosdk/bussiness/search/result/city/CityCategory;

    const-string v2, "\u7279\u522b\u884c\u653f\u533a"

    const v3, 0xc5c10

    invoke-direct {v1, v2, v3}, Lcom/autosdk/bussiness/search/result/city/CityCategory;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/result/city/CityCategory;->setCityList(Ljava/util/ArrayList;)V

    new-instance v2, Lcom/autosdk/bussiness/search/result/city/CityCategory;

    const-string v3, "\u76f4\u8f96\u5e02"

    invoke-direct {v2, v3}, Lcom/autosdk/bussiness/search/result/city/CityCategory;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/search/result/city/CityCategory;->setCityList(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    :sswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/data/model/ProvinceInfo;

    iget v4, v3, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provAdcode:I

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, v3}, Lf/h/p/k/j;->q(Lcom/autonavi/gbl/data/model/ProvinceInfo;)Lcom/autosdk/bussiness/search/result/city/CityCategory;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v3}, Lf/h/p/k/j;->g(Lcom/autonavi/gbl/data/model/ProvinceInfo;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/result/city/CityCategory;->getCityList()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v3}, Lf/h/p/k/j;->g(Lcom/autonavi/gbl/data/model/ProvinceInfo;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/result/city/CityCategory;->getCityList()Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1adb0 -> :sswitch_2
        0x1d4c0 -> :sswitch_2
        0x4baf0 -> :sswitch_2
        0x7a120 -> :sswitch_2
        0xad570 -> :sswitch_0
        0xc5c10 -> :sswitch_1
        0xc8320 -> :sswitch_1
    .end sparse-switch
.end method

.method public r0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x1f

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(Ljava/util/List;Ljava/lang/String;)Lcom/autonavi/gbl/search/model/SearchPoiClassify;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/search/model/SearchPoiClassify;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/autonavi/gbl/search/model/SearchPoiClassify;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    iget-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public s0(C)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t(Lcom/autonavi/gbl/search/model/SearchClassifyCategory;I)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->category:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "===generateClassifyDetailCategoryValue ERR:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LogicSearch"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public u(Ljava/util/ArrayList;Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiClassify;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/search/model/SearchClassifyCategory;",
            "I)V"
        }
    .end annotation

    iget-object p3, p3, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->category:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p4, :cond_0

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;

    iget-object p3, p3, Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;->value:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    iget-object v0, p4, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p3, p4, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->checkedvalue:Ljava/lang/String;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public u0(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1adb0
        0x4baf0
        0x6b724
        0x6b7ec
    .end array-data
.end method

.method public v0(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/GeoPoint;)Z
    .locals 5

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/common/GeoPoint;->calcDistanceBetweenPoints(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/GeoPoint;)D

    move-result-wide p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "LogicSearch"

    const-string v4, "===50000Meters isMoreThan50Km distance:{?} "

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v1, 0x40e86a0000000000L    # 50000.0

    cmpl-double p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    return v0
.end method

.method public w(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    iget-object v2, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v2, v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->address:Ljava/lang/String;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v5, v4, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget v4, v4, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->cityCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "LogicSearch"

    const-string v7, "===generateFillInAddressHistoryRoutes name:{?} cityCode:{?}"

    invoke-static {v4, v7, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget v7, v3, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->cityCode:I

    const/4 v8, 0x3

    if-nez v7, :cond_4

    iget-object v3, v3, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v3, v3, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v9, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v11, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v9, v10, v11, v12}, Lf/h/p/k/j;->j(DD)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v3, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->provName:Ljava/lang/String;

    iget-object v9, v3, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->provName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v9, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->townName:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->address:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v9, v7, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    aput-object v9, v3, v6

    iget-object v6, v7, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->address:Ljava/lang/String;

    aput-object v6, v3, v5

    iget v5, v7, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->cityCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v2, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v2, v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v5, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v8

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v1, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "===generateFillInAddressHistoryRoutes name:{?} historyRoute.toPoi.address:{?} cityCode:{?} lon:{?} lat:{?}"

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v1, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    aput-object v1, v2, v6

    const-string v1, "===generateFillInAddressHistoryRoutes name:{?} historyRoute.toPoi.poiLoc is null"

    invoke-static {v4, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v7}, Lf/h/p/k/j;->i(I)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v3, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->provName:Ljava/lang/String;

    iget-object v9, v3, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v3, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->provName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v9, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->townName:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->address:Ljava/lang/String;

    :cond_6
    new-array v3, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v7, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    aput-object v7, v3, v6

    iget-object v6, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->address:Ljava/lang/String;

    aput-object v6, v3, v5

    iget v1, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->cityCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "===generateFillInAddressHistoryRoutes name:{?} historyRoute.toPoi.address:{?} cityCode:{?} "

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    return-object p1
.end method

.method public w0(Ljava/lang/String;)Z
    .locals 1

    sget v0, Lcom/autosdk/search/R$string;->my_position:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/String;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public x0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
