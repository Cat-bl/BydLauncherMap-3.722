.class public Lcom/autonavi/gbl/pos/model/LocOrientation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

.field public ortX:F

.field public ortY:F

.field public ortZ:F

.field public tickTime:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x20000

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocOrientation;->dataType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocOrientation;->axis:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocOrientation;->interval:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocOrientation;->ortZ:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocOrientation;->ortX:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocOrientation;->ortY:F

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocOrientation;->tickTime:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(IIIFFFLjava/math/BigInteger;)V
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

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocOrientation;->dataType:I

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LocOrientation;->axis:I

    iput p3, p0, Lcom/autonavi/gbl/pos/model/LocOrientation;->interval:I

    iput p4, p0, Lcom/autonavi/gbl/pos/model/LocOrientation;->ortZ:F

    iput p5, p0, Lcom/autonavi/gbl/pos/model/LocOrientation;->ortX:F

    iput p6, p0, Lcom/autonavi/gbl/pos/model/LocOrientation;->ortY:F

    iput-object p7, p0, Lcom/autonavi/gbl/pos/model/LocOrientation;->tickTime:Ljava/math/BigInteger;

    return-void
.end method
