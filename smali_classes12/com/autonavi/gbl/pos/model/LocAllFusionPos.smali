.class public Lcom/autonavi/gbl/pos/model/LocAllFusionPos;
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

.field public fusionStatus:I

.field public fusionType:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isEnuLocalPos:S

.field public isUseRotation:Z

.field public locAccStatus:I

.field public localTickTime:Ljava/math/BigInteger;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public posAcc:F

.field public posEnu:Lcom/autonavi/gbl/pos/model/PosCoordLocal;

.field public posFusionType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocPosFusionType$LocPosFusionType1;
    .end annotation
.end field

.field public posInputState:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocPosFusionInputState$LocPosFusionInputState1;
    .end annotation
.end field

.field public refPosEcef:Lcom/autonavi/gbl/pos/model/PosCoordLocal;

.field public rotation:Lcom/autonavi/gbl/pos/model/PosRotation;

.field public speed:F

.field public speedAcc:F

.field public status:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocGNSSStatus$LocGNSSStatus1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public tickTime:Ljava/math/BigInteger;

.field public unixTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x40000003    # 2.0000007f

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->dataType:I

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->tickTime:Ljava/math/BigInteger;

    const/16 v0, 0x41

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->status:I

    const/16 v0, 0x4e

    iput-byte v0, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->NS:B

    const/16 v0, 0x45

    iput-byte v0, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->EW:B

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v0, 0x1

    iput-short v0, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->isEnuLocalPos:S

    new-instance v0, Lcom/autonavi/gbl/pos/model/PosCoordLocal;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/PosCoordLocal;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->posEnu:Lcom/autonavi/gbl/pos/model/PosCoordLocal;

    new-instance v0, Lcom/autonavi/gbl/pos/model/PosCoordLocal;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/PosCoordLocal;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->refPosEcef:Lcom/autonavi/gbl/pos/model/PosCoordLocal;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->isUseRotation:Z

    new-instance v2, Lcom/autonavi/gbl/pos/model/PosRotation;

    invoke-direct {v2}, Lcom/autonavi/gbl/pos/model/PosRotation;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->rotation:Lcom/autonavi/gbl/pos/model/PosRotation;

    const/4 v2, 0x0

    iput v2, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->speed:F

    iput v2, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->course:F

    iput v2, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->alt:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->posAcc:F

    iput v2, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->courseAcc:F

    iput v2, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->altAcc:F

    iput v2, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->speedAcc:F

    new-instance v2, Lcom/autonavi/gbl/pos/model/GPSDatetime;

    invoke-direct {v2}, Lcom/autonavi/gbl/pos/model/GPSDatetime;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->dateTime:Lcom/autonavi/gbl/pos/model/GPSDatetime;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->unixTime:J

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->posFusionType:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->posInputState:I

    const/4 v2, -0x1

    iput-byte v2, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->fusionType:B

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->fusionStatus:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->locAccStatus:I

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->localTickTime:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;IBBLcom/autonavi/gbl/common/model/Coord3DDouble;SLcom/autonavi/gbl/pos/model/PosCoordLocal;Lcom/autonavi/gbl/pos/model/PosCoordLocal;ZLcom/autonavi/gbl/pos/model/PosRotation;FFFFFFFLcom/autonavi/gbl/pos/model/GPSDatetime;JIIBIILjava/math/BigInteger;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocGNSSStatus$LocGNSSStatus1;
        .end annotation
    .end param
    .param p22    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocPosFusionType$LocPosFusionType1;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocPosFusionInputState$LocPosFusionInputState1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->dataType:I

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->tickTime:Ljava/math/BigInteger;

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->status:I

    move v1, p4

    iput-byte v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->NS:B

    move v1, p5

    iput-byte v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->EW:B

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move v1, p7

    iput-short v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->isEnuLocalPos:S

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->posEnu:Lcom/autonavi/gbl/pos/model/PosCoordLocal;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->refPosEcef:Lcom/autonavi/gbl/pos/model/PosCoordLocal;

    move v1, p10

    iput-boolean v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->isUseRotation:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->rotation:Lcom/autonavi/gbl/pos/model/PosRotation;

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->speed:F

    move/from16 v1, p13

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->course:F

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->alt:F

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->posAcc:F

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->courseAcc:F

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->altAcc:F

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->speedAcc:F

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->dateTime:Lcom/autonavi/gbl/pos/model/GPSDatetime;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->unixTime:J

    move/from16 v1, p22

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->posFusionType:I

    move/from16 v1, p23

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->posInputState:I

    move/from16 v1, p24

    iput-byte v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->fusionType:B

    move/from16 v1, p25

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->fusionStatus:I

    move/from16 v1, p26

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->locAccStatus:I

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->localTickTime:Ljava/math/BigInteger;

    return-void
.end method
