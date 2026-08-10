.class public Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brandName:Ljava/lang/String;

.field public chargePercent:S

.field public chargeTime:I

.field public direction:S

.field public index:I

.field public maxPower:I

.field public name:Ljava/lang/String;

.field public poiID:Ljava/lang/String;

.field public projective:Lcom/autonavi/gbl/common/model/Coord2DInt32;

.field public remainingCapacity:I

.field public remainingPercent:D

.field public segmentIdx:I

.field public show:Lcom/autonavi/gbl/common/model/Coord2DInt32;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->segmentIdx:I

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->direction:S

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DInt32;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->show:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DInt32;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->projective:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->poiID:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->brandName:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->maxPower:I

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->chargePercent:S

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->chargeTime:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->remainingCapacity:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->remainingPercent:D

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->index:I

    return-void
.end method

.method public constructor <init>(ISLcom/autonavi/gbl/common/model/Coord2DInt32;Lcom/autonavi/gbl/common/model/Coord2DInt32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ISIIDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->segmentIdx:I

    iput-short p2, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->direction:S

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->show:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->projective:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->poiID:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->name:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->brandName:Ljava/lang/String;

    iput p8, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->maxPower:I

    iput-short p9, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->chargePercent:S

    iput p10, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->chargeTime:I

    iput p11, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->remainingCapacity:I

    iput-wide p12, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->remainingPercent:D

    iput p14, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->index:I

    return-void
.end method
