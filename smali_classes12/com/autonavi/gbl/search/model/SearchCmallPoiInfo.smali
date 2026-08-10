.class public Lcom/autonavi/gbl/search/model/SearchCmallPoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public averageCost:Ljava/lang/String;

.field public distance:D

.field public name:Ljava/lang/String;

.field public picUrl:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public rate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchCmallPoiInfo;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchCmallPoiInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchCmallPoiInfo;->picUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchCmallPoiInfo;->rate:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchCmallPoiInfo;->averageCost:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchCmallPoiInfo;->address:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchCmallPoiInfo;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchCmallPoiInfo;->distance:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchCmallPoiInfo;->poiId:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchCmallPoiInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchCmallPoiInfo;->picUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchCmallPoiInfo;->rate:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchCmallPoiInfo;->averageCost:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchCmallPoiInfo;->address:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/SearchCmallPoiInfo;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-wide p8, p0, Lcom/autonavi/gbl/search/model/SearchCmallPoiInfo;->distance:D

    return-void
.end method
