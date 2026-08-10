.class public Lcom/autonavi/gbl/pos/model/LocAcce3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public acceX:F

.field public acceY:F

.field public acceZ:F

.field public axis:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocThreeAxis$LocThreeAxis1;
    .end annotation
.end field

.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public interval:I

.field public tickTime:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocAcce3d;->dataType:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocAcce3d;->axis:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocAcce3d;->acceZ:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocAcce3d;->acceX:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocAcce3d;->acceY:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocAcce3d;->interval:I

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocAcce3d;->tickTime:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(IIFFFILjava/math/BigInteger;)V
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

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocAcce3d;->dataType:I

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LocAcce3d;->axis:I

    iput p3, p0, Lcom/autonavi/gbl/pos/model/LocAcce3d;->acceZ:F

    iput p4, p0, Lcom/autonavi/gbl/pos/model/LocAcce3d;->acceX:F

    iput p5, p0, Lcom/autonavi/gbl/pos/model/LocAcce3d;->acceY:F

    iput p6, p0, Lcom/autonavi/gbl/pos/model/LocAcce3d;->interval:I

    iput-object p7, p0, Lcom/autonavi/gbl/pos/model/LocAcce3d;->tickTime:Ljava/math/BigInteger;

    return-void
.end method
