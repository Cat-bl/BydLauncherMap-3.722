.class public Lcom/autonavi/gbl/pos/model/LocLaneNum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public laneNum:S

.field public laneNumQuality:D

.field public laneNumType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LaneNumType$LaneNumType1;
    .end annotation
.end field

.field public laneTypeCombine:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneNum;->laneNumType:I

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocLaneNum;->laneTypeCombine:Ljava/math/BigInteger;

    iput-short v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneNum;->laneNum:S

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneNum;->laneNumQuality:D

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;SD)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LaneNumType$LaneNumType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocLaneNum;->laneNumType:I

    iput-object p2, p0, Lcom/autonavi/gbl/pos/model/LocLaneNum;->laneTypeCombine:Ljava/math/BigInteger;

    iput-short p3, p0, Lcom/autonavi/gbl/pos/model/LocLaneNum;->laneNum:S

    iput-wide p4, p0, Lcom/autonavi/gbl/pos/model/LocLaneNum;->laneNumQuality:D

    return-void
.end method
