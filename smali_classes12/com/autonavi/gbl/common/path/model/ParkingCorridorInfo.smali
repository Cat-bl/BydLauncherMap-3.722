.class public Lcom/autonavi/gbl/common/path/model/ParkingCorridorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endFloor:B

.field public endPoint:Lcom/autonavi/gbl/common/model/Coord2DInt32;

.field public floorNum:B

.field public startFloor:B

.field public startFloorInvalid:Z

.field public startPoint:Lcom/autonavi/gbl/common/model/Coord2DInt32;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/autonavi/gbl/common/path/model/ParkingCorridorInfo;->floorNum:B

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/ParkingCorridorInfo;->startFloorInvalid:Z

    iput-byte v0, p0, Lcom/autonavi/gbl/common/path/model/ParkingCorridorInfo;->startFloor:B

    iput-byte v0, p0, Lcom/autonavi/gbl/common/path/model/ParkingCorridorInfo;->endFloor:B

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DInt32;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ParkingCorridorInfo;->startPoint:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DInt32;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ParkingCorridorInfo;->endPoint:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    return-void
.end method

.method public constructor <init>(BZBBLcom/autonavi/gbl/common/model/Coord2DInt32;Lcom/autonavi/gbl/common/model/Coord2DInt32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/autonavi/gbl/common/path/model/ParkingCorridorInfo;->floorNum:B

    iput-boolean p2, p0, Lcom/autonavi/gbl/common/path/model/ParkingCorridorInfo;->startFloorInvalid:Z

    iput-byte p3, p0, Lcom/autonavi/gbl/common/path/model/ParkingCorridorInfo;->startFloor:B

    iput-byte p4, p0, Lcom/autonavi/gbl/common/path/model/ParkingCorridorInfo;->endFloor:B

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/ParkingCorridorInfo;->startPoint:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/ParkingCorridorInfo;->endPoint:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    return-void
.end method
