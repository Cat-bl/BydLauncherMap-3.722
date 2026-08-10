.class public Lcom/autonavi/gbl/route/model/RouteServiceAreaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chargingStation:Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;

.field public name:Ljava/lang/String;

.field public poiID:Ljava/lang/String;

.field public pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public remainDist:J

.field public remainTime:J

.field public sapaDetail:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteServiceAreaInfo;->remainDist:J

    iput-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteServiceAreaInfo;->remainTime:J

    const-string v2, ""

    iput-object v2, p0, Lcom/autonavi/gbl/route/model/RouteServiceAreaInfo;->name:Ljava/lang/String;

    iput-object v2, p0, Lcom/autonavi/gbl/route/model/RouteServiceAreaInfo;->poiID:Ljava/lang/String;

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/route/model/RouteServiceAreaInfo;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/route/model/RouteServiceAreaInfo;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteServiceAreaInfo;->sapaDetail:J

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteServiceAreaInfo;->chargingStation:Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;JLcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/route/model/RouteServiceAreaInfo;->remainDist:J

    iput-wide p3, p0, Lcom/autonavi/gbl/route/model/RouteServiceAreaInfo;->remainTime:J

    iput-object p5, p0, Lcom/autonavi/gbl/route/model/RouteServiceAreaInfo;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/route/model/RouteServiceAreaInfo;->poiID:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/route/model/RouteServiceAreaInfo;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p8, p0, Lcom/autonavi/gbl/route/model/RouteServiceAreaInfo;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-wide p9, p0, Lcom/autonavi/gbl/route/model/RouteServiceAreaInfo;->sapaDetail:J

    iput-object p11, p0, Lcom/autonavi/gbl/route/model/RouteServiceAreaInfo;->chargingStation:Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;

    return-void
.end method
