.class public Lcom/autonavi/gbl/pos/model/LocGyro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public axis:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocThreeAxis$LocThreeAxis1;
    .end annotation
.end field

.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public interval:I

.field public temperature:F

.field public tickTime:Ljava/math/BigInteger;

.field public valueX:F

.field public valueY:F

.field public valueZ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGyro;->dataType:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGyro;->axis:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGyro;->valueZ:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGyro;->valueX:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGyro;->valueY:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGyro;->temperature:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGyro;->interval:I

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocGyro;->tickTime:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(IIFFFFILjava/math/BigInteger;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocThreeAxis$LocThreeAxis1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocGyro;->dataType:I

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LocGyro;->axis:I

    iput p3, p0, Lcom/autonavi/gbl/pos/model/LocGyro;->valueZ:F

    iput p4, p0, Lcom/autonavi/gbl/pos/model/LocGyro;->valueX:F

    iput p5, p0, Lcom/autonavi/gbl/pos/model/LocGyro;->valueY:F

    iput p6, p0, Lcom/autonavi/gbl/pos/model/LocGyro;->temperature:F

    iput p7, p0, Lcom/autonavi/gbl/pos/model/LocGyro;->interval:I

    iput-object p8, p0, Lcom/autonavi/gbl/pos/model/LocGyro;->tickTime:Ljava/math/BigInteger;

    return-void
.end method
