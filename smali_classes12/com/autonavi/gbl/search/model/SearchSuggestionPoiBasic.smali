.class public Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:I

.field public address:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public name:Ljava/lang/String;

.field public naviLocation:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public poiId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->adcode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->category:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->naviLocation:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const-wide v2, -0x3f70c80000000000L    # -999.0

    iput-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v2, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v2, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->adcode:I

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->poiId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->address:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->category:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;->naviLocation:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method
