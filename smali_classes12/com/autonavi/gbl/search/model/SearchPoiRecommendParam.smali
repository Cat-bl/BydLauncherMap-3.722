.class public Lcom/autonavi/gbl/search/model/SearchPoiRecommendParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chargingParam:Lcom/autonavi/gbl/search/model/SearchChargingRecommendParam;

.field public industry:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchRecommendIndustryType$SearchRecommendIndustryType1;
    .end annotation
.end field

.field public poiId:Ljava/lang/String;

.field public poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public scene:I

.field public userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiRecommendParam;->poiId:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiRecommendParam;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiRecommendParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiRecommendParam;->industry:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiRecommendParam;->scene:I

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchChargingRecommendParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchChargingRecommendParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiRecommendParam;->chargingParam:Lcom/autonavi/gbl/search/model/SearchChargingRecommendParam;

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiRecommendParam;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const-wide v1, -0x3f70c80000000000L    # -999.0

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiRecommendParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;IILcom/autonavi/gbl/search/model/SearchChargingRecommendParam;)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchRecommendIndustryType$SearchRecommendIndustryType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchPoiRecommendParam;->poiId:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchPoiRecommendParam;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchPoiRecommendParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput p4, p0, Lcom/autonavi/gbl/search/model/SearchPoiRecommendParam;->industry:I

    iput p5, p0, Lcom/autonavi/gbl/search/model/SearchPoiRecommendParam;->scene:I

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchPoiRecommendParam;->chargingParam:Lcom/autonavi/gbl/search/model/SearchChargingRecommendParam;

    return-void
.end method
