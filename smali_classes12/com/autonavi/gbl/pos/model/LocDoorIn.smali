.class public Lcom/autonavi/gbl/pos/model/LocDoorIn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public floor:[S

.field public poiId:[S

.field public stPt:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public tickTime:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocDoorIn;->dataType:I

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocDoorIn;->stPt:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocDoorIn;->tickTime:Ljava/math/BigInteger;

    const/16 v0, 0x20

    new-array v1, v0, [S

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocDoorIn;->poiId:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocDoorIn;->floor:[S

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/common/model/Coord3DDouble;[S[SLjava/math/BigInteger;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocDoorIn;->dataType:I

    iput-object p2, p0, Lcom/autonavi/gbl/pos/model/LocDoorIn;->stPt:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object p3, p0, Lcom/autonavi/gbl/pos/model/LocDoorIn;->poiId:[S

    iput-object p4, p0, Lcom/autonavi/gbl/pos/model/LocDoorIn;->floor:[S

    iput-object p5, p0, Lcom/autonavi/gbl/pos/model/LocDoorIn;->tickTime:Ljava/math/BigInteger;

    return-void
.end method
