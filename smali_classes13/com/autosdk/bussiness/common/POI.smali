.class public Lcom/autosdk/bussiness/common/POI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CHARGING_TYPE:Ljava/lang/String; = "011100"

.field public static final CHARGING_TYPE2:Ljava/lang/String; = "011103"

.field private static final serialVersionUID:J = -0x62a655f314154c1aL


# instance fields
.field private adCode:Ljava/lang/String;

.field private addr:Ljava/lang/String;

.field private final alongSearchInfo:Lcom/autosdk/bussiness/common/AlongSearchInfo;

.field private averageCost:I

.field private category:Ljava/lang/String;

.field private transient chargingDepthInfoBean:Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

.field private transient chargingStationInfo:Lcom/autonavi/gbl/search/model/ChargingStationInfo;

.field private childPois:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private childType:I

.field private cityCode:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private coordinateType:I

.field private customName:Ljava/lang/String;

.field private deepInfo:Ljava/lang/String;

.field private dis:Ljava/lang/String;

.field private distance:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private enName:Ljava/lang/String;

.field public featuredLabel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private floorNo:Ljava/lang/String;

.field private foodCategory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private from:Ljava/lang/String;

.field private galleryInfo:Lcom/autonavi/gbl/search/model/SearchPicGallery;

.field public gasInfo:Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;

.field private transient gasInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchGasInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hisMark:I

.field private hotInfo:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private industry:Ljava/lang/String;

.field private isAttainable:Z

.field private isClosest:Z

.field private isDraw:Z

.field private isFastest:Z

.field private isPass:Z

.field private label:Ljava/lang/String;

.field private mSearchPoiChargingStationInfo:Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

.field private mSearchSuggestionChargingStation:Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;

.field private name:Ljava/lang/String;

.field public naviMonthUv:J

.field private openStatus:Ljava/lang/String;

.field public operatorId:Ljava/lang/String;

.field private operatorStationId:Ljava/lang/String;

.field private parent:Ljava/lang/String;

.field private parkInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field private parkingInfo:Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;

.field private phone:Ljava/lang/String;

.field private photoInfo:Lcom/autonavi/gbl/search/model/SearchPoiPhoto;

.field private pid:Ljava/lang/String;

.field private poiAoiBounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transient poiExtra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private poiRoadaoiBounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;>;"
        }
    .end annotation
.end field

.field private poiTag:Ljava/lang/String;

.field private point:Lcom/autosdk/bussiness/common/GeoPoint;

.field private rating:Ljava/lang/String;

.field private ratio:D

.field private reviewTotal:I

.field private scenicMark:Ljava/lang/String;

.field private transient searchRawParkInfo:Lcom/autosdk/bussiness/common/SearchRawParkInfo;

.field private shortName:Ljava/lang/String;

.field private sourceId:I

.field private subIndustry:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private towardsAngle:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private typeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->pid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->industry:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->enName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->phone:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->cityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->cityCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->addr:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->adCode:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/autosdk/bussiness/common/POI;->distance:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autosdk/bussiness/common/POI;->isPass:Z

    new-instance v2, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {v2}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>()V

    iput-object v2, p0, Lcom/autosdk/bussiness/common/POI;->point:Lcom/autosdk/bussiness/common/GeoPoint;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/autosdk/bussiness/common/POI;->poiExtra:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autosdk/bussiness/common/POI;->childPois:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autosdk/bussiness/common/POI;->poiAoiBounds:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->deepInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->openStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->customName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->shortName:Ljava/lang/String;

    iput v1, p0, Lcom/autosdk/bussiness/common/POI;->sourceId:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/bussiness/common/POI;->isDraw:Z

    iput-boolean v1, p0, Lcom/autosdk/bussiness/common/POI;->isAttainable:Z

    new-instance v1, Lcom/autosdk/bussiness/common/AlongSearchInfo;

    invoke-direct {v1}, Lcom/autosdk/bussiness/common/AlongSearchInfo;-><init>()V

    iput-object v1, p0, Lcom/autosdk/bussiness/common/POI;->alongSearchInfo:Lcom/autosdk/bussiness/common/AlongSearchInfo;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->typeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->poiTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->subIndustry:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->hotInfo:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autosdk/bussiness/common/POI;->naviMonthUv:J

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->from:Ljava/lang/String;

    return-void
.end method

.method private toGeoList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->poiExtra:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    const-string v2, "x"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const-string v3, "y"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_2
    new-instance v0, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {v0, v2, v3}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public clone()Lcom/autosdk/bussiness/common/POI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    iget-object v1, v0, Lcom/autosdk/bussiness/common/POI;->point:Lcom/autosdk/bussiness/common/GeoPoint;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->clone()Lcom/autosdk/bussiness/common/GeoPoint;

    :cond_0
    iget-object v1, v0, Lcom/autosdk/bussiness/common/POI;->childPois:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lcom/autosdk/bussiness/common/POI;->poiExtra:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lcom/autosdk/bussiness/common/POI;->poiAoiBounds:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->clone()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/autosdk/bussiness/common/POI;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/autosdk/bussiness/common/POI;->name:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAdCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->adCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->alongSearchInfo:Lcom/autosdk/bussiness/common/AlongSearchInfo;

    return-object v0
.end method

.method public getAverageCost()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/POI;->averageCost:I

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getChargingDepthInfoBean()Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->chargingDepthInfoBean:Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    return-object v0
.end method

.method public getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->chargingStationInfo:Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/ChargingStationInfo;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->chargingStationInfo:Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->chargingStationInfo:Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    return-object v0
.end method

.method public getChildPois()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->childPois:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getChildType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/POI;->childType:I

    return v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getCoordinateType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/POI;->coordinateType:I

    return v0
.end method

.method public getCustomName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->customName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeepInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->deepInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getDis()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->dis:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceNoUnit()Ljava/lang/Integer;
    .locals 6

    const-string v0, "\u7c73"

    const-string v1, "\u516c\u91cc"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/autosdk/bussiness/common/POI;->distance:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/autosdk/bussiness/common/POI;->distance:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "km"

    const-string v5, ""

    if-nez v3, :cond_3

    :try_start_1
    iget-object v3, p0, Lcom/autosdk/bussiness/common/POI;->distance:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/autosdk/bussiness/common/POI;->distance:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "m"

    if-nez v1, :cond_2

    :try_start_2
    iget-object v1, p0, Lcom/autosdk/bussiness/common/POI;->distance:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->distance:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/autosdk/bussiness/common/POI;->distance:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->distance:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v3

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "POI"

    const-string v4, "Double.parseDouble "

    invoke-static {v3, v4, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getEnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->enName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->enName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getEntranceList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ">;"
        }
    .end annotation

    const-string v0, "entranceList"

    invoke-direct {p0, v0}, Lcom/autosdk/bussiness/common/POI;->toGeoList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getExitList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ">;"
        }
    .end annotation

    const-string v0, "exitList"

    invoke-direct {p0, v0}, Lcom/autosdk/bussiness/common/POI;->toGeoList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getFeaturedLabel()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->featuredLabel:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFloorNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->floorNo:Ljava/lang/String;

    return-object v0
.end method

.method public getFoodCategory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->foodCategory:Ljava/util/List;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getGalleryInfo()Lcom/autonavi/gbl/search/model/SearchPicGallery;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->galleryInfo:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    return-object v0
.end method

.method public getGasInfo()Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->gasInfo:Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;

    return-object v0
.end method

.method public getGasInfoList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchGasInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->gasInfoList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/autosdk/bussiness/common/POI;->gasInfoList:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->gasInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHisMark()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/POI;->hisMark:I

    return v0
.end method

.method public getHotInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->hotInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIndustry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->industry:Ljava/lang/String;

    return-object v0
.end method

.method public getIsClosest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/POI;->isClosest:Z

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNaviMonthUv()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/common/POI;->naviMonthUv:J

    return-wide v0
.end method

.method public getOpenStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->openStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->operatorId:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorStationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->operatorStationId:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->parent:Ljava/lang/String;

    return-object v0
.end method

.method public getParkInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->parkInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getParkingInfo()Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->parkingInfo:Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoInfo()Lcom/autonavi/gbl/search/model/SearchPoiPhoto;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->photoInfo:Lcom/autonavi/gbl/search/model/SearchPoiPhoto;

    return-object v0
.end method

.method public getPoiAoiBounds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->poiAoiBounds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPoiExtra()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->poiExtra:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPoiRoadaoiBounds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->poiRoadaoiBounds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPoiTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->poiTag:Ljava/lang/String;

    return-object v0
.end method

.method public getPoint()Lcom/autosdk/bussiness/common/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->point:Lcom/autosdk/bussiness/common/GeoPoint;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {v0}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public getRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/common/POI;->ratio:D

    return-wide v0
.end method

.method public getReviewTotal()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/POI;->reviewTotal:I

    return v0
.end method

.method public getScenicMark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->scenicMark:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->mSearchPoiChargingStationInfo:Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    return-object v0
.end method

.method public getSearchRawParkInfo()Lcom/autosdk/bussiness/common/SearchRawParkInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->searchRawParkInfo:Lcom/autosdk/bussiness/common/SearchRawParkInfo;

    return-object v0
.end method

.method public getSearchSuggestionChargingStation()Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->mSearchSuggestionChargingStation:Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceId()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/POI;->sourceId:I

    return v0
.end method

.method public getSubIndustry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->subIndustry:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTowardsAngle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->towardsAngle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->typeCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/bussiness/common/POI;->id:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autosdk/bussiness/common/POI;->name:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAttainable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/POI;->isAttainable:Z

    return v0
.end method

.method public isChargingType()Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->type:Ljava/lang/String;

    const-string v1, "011100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->type:Ljava/lang/String;

    const-string v2, "011103"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->typeCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->typeCode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isDraw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/POI;->isDraw:Z

    return v0
.end method

.method public isFastestArrival()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/POI;->isFastest:Z

    return v0
.end method

.method public isPass()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/POI;->isPass:Z

    return v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->adCode:Ljava/lang/String;

    return-void
.end method

.method public setAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->addr:Ljava/lang/String;

    return-void
.end method

.method public setAttainable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/common/POI;->isAttainable:Z

    return-void
.end method

.method public setAverageCost(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/common/POI;->averageCost:I

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->category:Ljava/lang/String;

    return-void
.end method

.method public setChargingDepthInfoBean(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->chargingDepthInfoBean:Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    return-void
.end method

.method public setChargingStationInfo(Lcom/autonavi/gbl/search/model/ChargingStationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->chargingStationInfo:Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    return-void
.end method

.method public setChildPois(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->childPois:Ljava/util/ArrayList;

    return-void
.end method

.method public setChildType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/common/POI;->childType:I

    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setCoordinateType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/common/POI;->coordinateType:I

    return-void
.end method

.method public setCustomName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->customName:Ljava/lang/String;

    return-void
.end method

.method public setDeepInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->deepInfo:Ljava/lang/String;

    return-void
.end method

.method public setDis(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->dis:Ljava/lang/String;

    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->distance:Ljava/lang/String;

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->district:Ljava/lang/String;

    return-void
.end method

.method public setDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/common/POI;->isDraw:Z

    return-void
.end method

.method public setEnName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->enName:Ljava/lang/String;

    return-void
.end method

.method public setEntranceList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->poiExtra:Ljava/util/HashMap;

    const-string v1, "entranceList"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExitList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/POI;->poiExtra:Ljava/util/HashMap;

    const-string v1, "exitList"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFastestArrivalState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/common/POI;->isFastest:Z

    return-void
.end method

.method public setFeaturedLabel(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->featuredLabel:Ljava/util/ArrayList;

    return-void
.end method

.method public setFloorNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->floorNo:Ljava/lang/String;

    return-void
.end method

.method public setFoodCategory(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->foodCategory:Ljava/util/List;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->from:Ljava/lang/String;

    return-void
.end method

.method public setGalleryInfo(Lcom/autonavi/gbl/search/model/SearchPicGallery;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->galleryInfo:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    return-void
.end method

.method public setGasInfo(Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->gasInfo:Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;

    return-void
.end method

.method public setGasInfoList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchGasInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->gasInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public setHisMark(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/common/POI;->hisMark:I

    return-void
.end method

.method public setHotInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->hotInfo:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->id:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setIndustry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->industry:Ljava/lang/String;

    return-void
.end method

.method public setIsClosest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/common/POI;->isClosest:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->label:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->name:Ljava/lang/String;

    return-void
.end method

.method public setNaviMonthUv(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/common/POI;->naviMonthUv:J

    return-void
.end method

.method public setOpenStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->openStatus:Ljava/lang/String;

    return-void
.end method

.method public setOperatorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->operatorId:Ljava/lang/String;

    return-void
.end method

.method public setOperatorStationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->operatorStationId:Ljava/lang/String;

    return-void
.end method

.method public setParent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->parent:Ljava/lang/String;

    return-void
.end method

.method public setParkInfos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->parkInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public setParkingInfo(Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->parkingInfo:Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;

    return-void
.end method

.method public setPass(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/common/POI;->isPass:Z

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPoiAoiBounds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->poiAoiBounds:Ljava/util/ArrayList;

    return-void
.end method

.method public setPoiPhoto(Lcom/autonavi/gbl/search/model/SearchPoiPhoto;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->photoInfo:Lcom/autonavi/gbl/search/model/SearchPoiPhoto;

    return-void
.end method

.method public setPoiRoadaoiBounds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->poiRoadaoiBounds:Ljava/util/ArrayList;

    return-void
.end method

.method public setPoiTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->poiTag:Ljava/lang/String;

    return-void
.end method

.method public setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->point:Lcom/autosdk/bussiness/common/GeoPoint;

    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->rating:Ljava/lang/String;

    return-void
.end method

.method public setRatio(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/common/POI;->ratio:D

    return-void
.end method

.method public setReviewTotal(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/common/POI;->reviewTotal:I

    return-void
.end method

.method public setScenicMark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->scenicMark:Ljava/lang/String;

    return-void
.end method

.method public setSearchPoiChargingStationInfo(Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->mSearchPoiChargingStationInfo:Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    return-void
.end method

.method public setSearchRawParkInfo(Lcom/autosdk/bussiness/common/SearchRawParkInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->searchRawParkInfo:Lcom/autosdk/bussiness/common/SearchRawParkInfo;

    return-void
.end method

.method public setSearchSuggestionChargingStation(Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->mSearchSuggestionChargingStation:Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;

    return-void
.end method

.method public setShortName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->shortName:Ljava/lang/String;

    return-void
.end method

.method public setSourceId(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/common/POI;->sourceId:I

    return-void
.end method

.method public setSubIndustry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->subIndustry:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTowardsAngle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->towardsAngle:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->type:Ljava/lang/String;

    return-void
.end method

.method public setTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/POI;->typeCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POI{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/common/POI;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->pid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", industry=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->industry:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", phone=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->phone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cityName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cityCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->cityCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", addr=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->addr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", category=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->category:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->adCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", distance="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->distance:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", parent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->parent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", childType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/bussiness/common/POI;->childType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", floorNo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->floorNo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dis=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->dis:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", point="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->point:Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", poiExtra="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->poiExtra:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", childPois="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->childPois:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", poiAoiBounds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->poiAoiBounds:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", towardsAngle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->towardsAngle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", deepInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->deepInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", openStatus=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->openStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", chargingStationInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->chargingStationInfo:Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", gasInfoList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->gasInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", searchRawParkInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->searchRawParkInfo:Lcom/autosdk/bussiness/common/SearchRawParkInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", customName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->customName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", alongSearchInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/POI;->alongSearchInfo:Lcom/autosdk/bussiness/common/AlongSearchInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ratio="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/autosdk/bussiness/common/POI;->ratio:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
