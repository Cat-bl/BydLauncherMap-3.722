.class public Lcom/autonavi/gbl/pos/model/LocGnss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accuracy:F

.field public alt:F

.field public course:F

.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public day:I

.field public hdop:F

.field public hour:I

.field public isEW:B

.field public isEncrypted:S

.field public isNS:B

.field public millisecond:I

.field public minute:I

.field public mode:B

.field public month:I

.field public num:I

.field public pdop:F

.field public point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public second:I

.field public sourType:I

.field public speed:F

.field public status:B

.field public tickTime:Ljava/math/BigInteger;

.field public vdop:F

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->dataType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->sourType:I

    const/16 v1, 0x41

    iput-byte v1, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->mode:B

    const/16 v1, 0x56

    iput-byte v1, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->status:B

    iput-short v0, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->isEncrypted:S

    const/16 v1, 0x4e

    iput-byte v1, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->isNS:B

    const/16 v1, 0x45

    iput-byte v1, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->isEW:B

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->speed:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->course:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->alt:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->num:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->hdop:F

    iput v2, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->vdop:F

    iput v2, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->pdop:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->year:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->month:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->day:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->hour:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->minute:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->second:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->millisecond:I

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->accuracy:F

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocGnss;->tickTime:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(IIBBSBBLcom/autonavi/gbl/common/model/Coord2DDouble;FFFIFFFIIIIIIIFLjava/math/BigInteger;)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->dataType:I

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->sourType:I

    move v1, p3

    iput-byte v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->mode:B

    move v1, p4

    iput-byte v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->status:B

    move v1, p5

    iput-short v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->isEncrypted:S

    move v1, p6

    iput-byte v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->isNS:B

    move v1, p7

    iput-byte v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->isEW:B

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->speed:F

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->course:F

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->alt:F

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->num:I

    move v1, p13

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->hdop:F

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->vdop:F

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->pdop:F

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->year:I

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->month:I

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->day:I

    move/from16 v1, p19

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->hour:I

    move/from16 v1, p20

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->minute:I

    move/from16 v1, p21

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->second:I

    move/from16 v1, p22

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->millisecond:I

    move/from16 v1, p23

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->accuracy:F

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->tickTime:Ljava/math/BigInteger;

    return-void
.end method
