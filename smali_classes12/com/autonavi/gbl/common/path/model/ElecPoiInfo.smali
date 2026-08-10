.class public Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public direction:B

.field public index:I

.field public poiInfo:Lcom/autonavi/gbl/common/path/model/POIInfo;

.field public projective:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public remainingCapacity:I

.field public remainingPercent:D

.field public segmentIdx:I

.field public show:Lcom/autonavi/gbl/common/model/Coord2DDouble;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/POIInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/POIInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;->poiInfo:Lcom/autonavi/gbl/common/path/model/POIInfo;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;->segmentIdx:I

    iput-byte v0, p0, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;->direction:B

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;->show:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;->projective:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;->remainingCapacity:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;->remainingPercent:D

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;->index:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/model/POIInfo;IBLcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;IDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;->poiInfo:Lcom/autonavi/gbl/common/path/model/POIInfo;

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;->segmentIdx:I

    iput-byte p3, p0, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;->direction:B

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;->show:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;->projective:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput p6, p0, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;->remainingCapacity:I

    iput-wide p7, p0, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;->remainingPercent:D

    iput p9, p0, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;->index:I

    return-void
.end method
