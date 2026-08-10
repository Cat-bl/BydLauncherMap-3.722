.class public Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aggregateLenth:I

.field public maxLaneNum:S

.field public maxLimitSpeed:S

.field public minLaneNum:S

.field public minLimitSpeed:S

.field public point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public reserved:S

.field public roadClass:S

.field public roadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->roadName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->minLaneNum:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->maxLaneNum:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->minLimitSpeed:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->maxLimitSpeed:S

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->aggregateLenth:I

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->roadClass:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->reserved:S

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;SSSSISSLcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->roadName:Ljava/lang/String;

    iput-short p2, p0, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->minLaneNum:S

    iput-short p3, p0, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->maxLaneNum:S

    iput-short p4, p0, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->minLimitSpeed:S

    iput-short p5, p0, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->maxLimitSpeed:S

    iput p6, p0, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->aggregateLenth:I

    iput-short p7, p0, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->roadClass:S

    iput-short p8, p0, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->reserved:S

    iput-object p9, p0, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method
