.class public Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public busOrCar:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public center:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public clusterState:Ljava/lang/String;

.field public cmsPoi:Ljava/lang/String;

.field public customParam:Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;

.field public dataType:Ljava/lang/String;

.field public geoObj:Ljava/lang/String;

.field public hotelParam:Lcom/autonavi/gbl/search/model/KeywordSearchHotelParam;

.field public keywords:Ljava/lang/String;

.field public offlineParam:Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;

.field public onlyPoi:Ljava/lang/String;

.field public pageParam:Lcom/autonavi/gbl/search/model/SearchPageParam;

.field public poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public productFilter:Lcom/autonavi/gbl/search/model/SearchProductFilter;

.field public querySubType:Ljava/lang/String;

.field public queryType:Ljava/lang/String;

.field public range:Ljava/lang/String;

.field public retainParam:Lcom/autonavi/gbl/search/model/SearchRetainParam;

.field public scenario:I

.field public sortRule:I

.field public specialSearch:I

.field public switchParam:Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;

.field public userCity:Ljava/lang/String;

.field public userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public utdSceneId:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->queryType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->querySubType:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->specialSearch:I

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->range:Ljava/lang/String;

    const-string v2, "poi"

    iput-object v2, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->dataType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->city:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->keywords:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->category:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->sortRule:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->geoObj:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->center:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->userCity:Ljava/lang/String;

    const-string v1, "1"

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->cmsPoi:Ljava/lang/String;

    iput-object v2, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->onlyPoi:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->busOrCar:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->utdSceneId:Ljava/lang/String;

    const-string v0, "5"

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->clusterState:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->scenario:I

    const-string v0, "2.17"

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->version:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPageParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPageParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->pageParam:Lcom/autonavi/gbl/search/model/SearchPageParam;

    new-instance v0, Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->offlineParam:Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;

    new-instance v0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->switchParam:Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;

    new-instance v0, Lcom/autonavi/gbl/search/model/KeywordSearchHotelParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/KeywordSearchHotelParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->hotelParam:Lcom/autonavi/gbl/search/model/KeywordSearchHotelParam;

    new-instance v0, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->customParam:Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchRetainParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchRetainParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->retainParam:Lcom/autonavi/gbl/search/model/SearchRetainParam;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchProductFilter;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchProductFilter;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->productFilter:Lcom/autonavi/gbl/search/model/SearchProductFilter;

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const-wide v1, -0x3f70c80000000000L    # -999.0

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/gbl/search/model/SearchPageParam;Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;Lcom/autonavi/gbl/search/model/KeywordSearchHotelParam;Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;Lcom/autonavi/gbl/search/model/SearchRetainParam;Lcom/autonavi/gbl/search/model/SearchProductFilter;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->queryType:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->querySubType:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->specialSearch:I

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->range:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->dataType:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->city:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->keywords:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->category:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->sortRule:I

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->geoObj:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->center:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->userCity:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->cmsPoi:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->onlyPoi:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->busOrCar:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->utdSceneId:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->clusterState:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->scenario:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->version:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->pageParam:Lcom/autonavi/gbl/search/model/SearchPageParam;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->offlineParam:Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->switchParam:Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->hotelParam:Lcom/autonavi/gbl/search/model/KeywordSearchHotelParam;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->customParam:Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->retainParam:Lcom/autonavi/gbl/search/model/SearchRetainParam;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->productFilter:Lcom/autonavi/gbl/search/model/SearchProductFilter;

    return-void
.end method
