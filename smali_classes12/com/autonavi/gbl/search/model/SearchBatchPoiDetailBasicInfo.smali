.class public Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public childType:I

.field public location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public name:Ljava/lang/String;

.field public openStatus:Ljava/lang/String;

.field public openTime:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public shortName:Ljava/lang/String;

.field public typeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;->name:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;->openTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;->openStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;->shortName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;->typeCode:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;->childType:I

    const-wide v2, -0x3f70c80000000000L    # -999.0

    iput-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;->poiId:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;->openTime:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;->openStatus:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;->shortName:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;->typeCode:Ljava/lang/String;

    iput p8, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;->childType:I

    return-void
.end method
