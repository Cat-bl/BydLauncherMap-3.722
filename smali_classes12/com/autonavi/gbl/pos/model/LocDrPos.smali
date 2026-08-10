.class public Lcom/autonavi/gbl/pos/model/LocDrPos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public EW:B

.field public NS:B

.field public alt:F

.field public altAcc:F

.field public course:F

.field public courseAcc:F

.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public dateTime:Lcom/autonavi/gbl/pos/model/GPSDatetime;

.field public deltaAlt:F

.field public deltaAltAcc:F

.field public drType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDrType$LocDrType1;
    .end annotation
.end field

.field public gpsStatus:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocGNSSStatus$LocGNSSStatus1;
    .end annotation
.end field

.field public hdop:F

.field public isEncrypted:S

.field public moveDist:D

.field public moveStatus:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocMoveStatus$LocMoveStatus1;
    .end annotation
.end field

.field public pdop:F

.field public posAcc:F

.field public rev:I

.field public rollAcc:F

.field public rollValue:F

.field public satNum:I

.field public slopeAcc:F

.field public slopeValue:F

.field public speed:F

.field public speedAcc:F

.field public stPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public stPosRaw:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public tickTime:Ljava/math/BigInteger;

.field public validField:Lcom/autonavi/gbl/pos/model/LocViaductValid;

.field public vdop:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->dataType:I

    const/16 v0, 0x56

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->gpsStatus:I

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->isEncrypted:S

    const/16 v1, 0x4e

    iput-byte v1, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->NS:B

    const/16 v1, 0x45

    iput-byte v1, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->EW:B

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->rev:I

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->stPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->stPosRaw:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->speed:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->course:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->alt:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->posAcc:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->courseAcc:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->altAcc:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->speedAcc:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->satNum:I

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->hdop:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->vdop:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->pdop:F

    new-instance v2, Lcom/autonavi/gbl/pos/model/GPSDatetime;

    invoke-direct {v2}, Lcom/autonavi/gbl/pos/model/GPSDatetime;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->dateTime:Lcom/autonavi/gbl/pos/model/GPSDatetime;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->tickTime:Ljava/math/BigInteger;

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->drType:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->moveStatus:I

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocViaductValid;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocViaductValid;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->validField:Lcom/autonavi/gbl/pos/model/LocViaductValid;

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->deltaAlt:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->deltaAltAcc:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->slopeValue:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->slopeAcc:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->rollValue:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->rollAcc:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LocDrPos;->moveDist:D

    return-void
.end method

.method public constructor <init>(IISBBILcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;FFFFFFFIFFFLcom/autonavi/gbl/pos/model/GPSDatetime;Ljava/math/BigInteger;IILcom/autonavi/gbl/pos/model/LocViaductValid;FFFFFFD)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocGNSSStatus$LocGNSSStatus1;
        .end annotation
    .end param
    .param p22    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDrType$LocDrType1;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocMoveStatus$LocMoveStatus1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->dataType:I

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->gpsStatus:I

    move v1, p3

    iput-short v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->isEncrypted:S

    move v1, p4

    iput-byte v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->NS:B

    move v1, p5

    iput-byte v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->EW:B

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->rev:I

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->stPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->stPosRaw:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->speed:F

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->course:F

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->alt:F

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->posAcc:F

    move/from16 v1, p13

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->courseAcc:F

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->altAcc:F

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->speedAcc:F

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->satNum:I

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->hdop:F

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->vdop:F

    move/from16 v1, p19

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->pdop:F

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->dateTime:Lcom/autonavi/gbl/pos/model/GPSDatetime;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->tickTime:Ljava/math/BigInteger;

    move/from16 v1, p22

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->drType:I

    move/from16 v1, p23

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->moveStatus:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->validField:Lcom/autonavi/gbl/pos/model/LocViaductValid;

    move/from16 v1, p25

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->deltaAlt:F

    move/from16 v1, p26

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->deltaAltAcc:F

    move/from16 v1, p27

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->slopeValue:F

    move/from16 v1, p28

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->slopeAcc:F

    move/from16 v1, p29

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->rollValue:F

    move/from16 v1, p30

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->rollAcc:F

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LocDrPos;->moveDist:D

    return-void
.end method
