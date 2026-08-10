.class public Lcom/autonavi/gbl/search/model/SearchSuggestionParam;
.super Lcom/autonavi/gbl/search/model/SearchParamBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public city:I

.field public dataType:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchDataType$SearchDataType1;
    .end annotation
.end field

.field public geoObj:Ljava/lang/String;

.field public keyword:Ljava/lang/String;

.field public offlineParam:Lcom/autonavi/gbl/search/model/SearchSuggestionOfflineParam;

.field public poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public queryType:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchSuggestionQueryType$SearchSuggestionQueryType1;
    .end annotation
.end field

.field public switchParam:Lcom/autonavi/gbl/search/model/SearchSuggestionSwitchParam;

.field public type:I

.field public userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchParamBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->keyword:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v1, 0x1

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->dataType:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->queryType:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->geoObj:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->type:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->city:I

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchSuggestionSwitchParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchSuggestionSwitchParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->switchParam:Lcom/autonavi/gbl/search/model/SearchSuggestionSwitchParam;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchSuggestionOfflineParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchSuggestionOfflineParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->offlineParam:Lcom/autonavi/gbl/search/model/SearchSuggestionOfflineParam;

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const-wide v1, -0x3f70c80000000000L    # -999.0

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    return-void
.end method
