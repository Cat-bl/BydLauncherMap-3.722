.class public Lcom/autonavi/gbl/pos/model/LocVisionLocate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public azi:F

.field public aziAcc:F

.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public localTickTime:Ljava/math/BigInteger;

.field public pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public posAcc:F

.field public state:I

.field public tickTime:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVisionLocate;->dataType:I

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocVisionLocate;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVisionLocate;->azi:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVisionLocate;->posAcc:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVisionLocate;->aziAcc:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVisionLocate;->state:I

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocVisionLocate;->tickTime:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocVisionLocate;->localTickTime:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/common/model/Coord3DDouble;FFFILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocVisionLocate;->dataType:I

    iput-object p2, p0, Lcom/autonavi/gbl/pos/model/LocVisionLocate;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput p3, p0, Lcom/autonavi/gbl/pos/model/LocVisionLocate;->azi:F

    iput p4, p0, Lcom/autonavi/gbl/pos/model/LocVisionLocate;->posAcc:F

    iput p5, p0, Lcom/autonavi/gbl/pos/model/LocVisionLocate;->aziAcc:F

    iput p6, p0, Lcom/autonavi/gbl/pos/model/LocVisionLocate;->state:I

    iput-object p7, p0, Lcom/autonavi/gbl/pos/model/LocVisionLocate;->tickTime:Ljava/math/BigInteger;

    iput-object p8, p0, Lcom/autonavi/gbl/pos/model/LocVisionLocate;->localTickTime:Ljava/math/BigInteger;

    return-void
.end method
