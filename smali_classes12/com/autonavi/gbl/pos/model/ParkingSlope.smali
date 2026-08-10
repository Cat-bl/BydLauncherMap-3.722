.class public Lcom/autonavi/gbl/pos/model/ParkingSlope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public parkingSlopeAngle:F

.field public parkingSlopeFromFloor:S

.field public parkingSlopeHeight:F

.field public parkingSlopeLength:F

.field public parkingSlopeToFloor:S

.field public parkingSlopeType:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/pos/model/ParkingSlope;->parkingSlopeFromFloor:S

    iput-short v0, p0, Lcom/autonavi/gbl/pos/model/ParkingSlope;->parkingSlopeToFloor:S

    iput-short v0, p0, Lcom/autonavi/gbl/pos/model/ParkingSlope;->parkingSlopeType:S

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/ParkingSlope;->parkingSlopeLength:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/ParkingSlope;->parkingSlopeHeight:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/ParkingSlope;->parkingSlopeAngle:F

    return-void
.end method

.method public constructor <init>(SSSFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/autonavi/gbl/pos/model/ParkingSlope;->parkingSlopeFromFloor:S

    iput-short p2, p0, Lcom/autonavi/gbl/pos/model/ParkingSlope;->parkingSlopeToFloor:S

    iput-short p3, p0, Lcom/autonavi/gbl/pos/model/ParkingSlope;->parkingSlopeType:S

    iput p4, p0, Lcom/autonavi/gbl/pos/model/ParkingSlope;->parkingSlopeLength:F

    iput p5, p0, Lcom/autonavi/gbl/pos/model/ParkingSlope;->parkingSlopeHeight:F

    iput p6, p0, Lcom/autonavi/gbl/pos/model/ParkingSlope;->parkingSlopeAngle:F

    return-void
.end method
