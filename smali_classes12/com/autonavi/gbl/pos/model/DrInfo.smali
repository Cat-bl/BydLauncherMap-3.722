.class public Lcom/autonavi/gbl/pos/model/DrInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aziAcc:F

.field public bMountAngleReady:Z

.field public deltaAlt:F

.field public deltaAltAcc:F

.field public deltaBearing:D

.field public deltaPos:D

.field public drAzi:F

.field public drMatchAzi:F

.field public drMatchPos:Lcom/autonavi/gbl/common/model/Coord3DInt32;

.field public drRawPos:Lcom/autonavi/gbl/common/model/Coord3DInt32;

.field public drStatus:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDrType$LocDrType1;
    .end annotation
.end field

.field public gpsStatus:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocGNSSStatus$LocGNSSStatus1;
    .end annotation
.end field

.field public matchStatus:Z

.field public moveDist:D

.field public moveStatus:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocMoveStatus$LocMoveStatus1;
    .end annotation
.end field

.field public pluseSpd:F

.field public posAcc:F

.field public sceneState:J

.field public slopeAcc:F

.field public slopeValue:F

.field public spd:F

.field public tickTime:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->tickTime:Ljava/math/BigInteger;

    const/16 v0, 0x56

    iput v0, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->gpsStatus:I

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DInt32;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DInt32;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->drRawPos:Lcom/autonavi/gbl/common/model/Coord3DInt32;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->drAzi:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->spd:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->posAcc:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->aziAcc:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->moveStatus:I

    iput v1, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->drStatus:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->sceneState:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->deltaBearing:D

    iput-wide v2, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->deltaPos:D

    iput v0, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->pluseSpd:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->deltaAlt:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->deltaAltAcc:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->slopeValue:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->slopeAcc:F

    iput-wide v2, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->moveDist:D

    iput-boolean v1, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->bMountAngleReady:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->matchStatus:Z

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DInt32;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord3DInt32;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->drMatchPos:Lcom/autonavi/gbl/common/model/Coord3DInt32;

    iput v0, p0, Lcom/autonavi/gbl/pos/model/DrInfo;->drMatchAzi:F

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;ILcom/autonavi/gbl/common/model/Coord3DInt32;FFFFIIJDDFFFFFDZZLcom/autonavi/gbl/common/model/Coord3DInt32;F)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocGNSSStatus$LocGNSSStatus1;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocMoveStatus$LocMoveStatus1;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDrType$LocDrType1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->tickTime:Ljava/math/BigInteger;

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->gpsStatus:I

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->drRawPos:Lcom/autonavi/gbl/common/model/Coord3DInt32;

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->drAzi:F

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->spd:F

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->posAcc:F

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->aziAcc:F

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->moveStatus:I

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->drStatus:I

    move-wide v1, p10

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->sceneState:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->deltaBearing:D

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->deltaPos:D

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->pluseSpd:F

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->deltaAlt:F

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->deltaAltAcc:F

    move/from16 v1, p19

    iput v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->slopeValue:F

    move/from16 v1, p20

    iput v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->slopeAcc:F

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->moveDist:D

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->bMountAngleReady:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->matchStatus:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->drMatchPos:Lcom/autonavi/gbl/common/model/Coord3DInt32;

    move/from16 v1, p26

    iput v1, v0, Lcom/autonavi/gbl/pos/model/DrInfo;->drMatchAzi:F

    return-void
.end method
