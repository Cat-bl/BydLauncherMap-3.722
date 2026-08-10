.class public Lcom/autonavi/gbl/pos/model/LocLane;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public color:I
    .annotation build Lcom/autonavi/gbl/pos/model/LaneMarkColor$LaneMarkColor1;
    .end annotation
.end field

.field public geometry:Lcom/autonavi/gbl/pos/model/LineGeometry;

.field public qualityColor:D

.field public qualityType:D

.field public type:I
    .annotation build Lcom/autonavi/gbl/pos/model/LaneType$LaneType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/pos/model/LineGeometry;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LineGeometry;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocLane;->geometry:Lcom/autonavi/gbl/pos/model/LineGeometry;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLane;->type:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/pos/model/LocLane;->qualityType:D

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLane;->color:I

    iput-wide v1, p0, Lcom/autonavi/gbl/pos/model/LocLane;->qualityColor:D

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/pos/model/LineGeometry;IDID)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LaneType$LaneType1;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LaneMarkColor$LaneMarkColor1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/pos/model/LocLane;->geometry:Lcom/autonavi/gbl/pos/model/LineGeometry;

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LocLane;->type:I

    iput-wide p3, p0, Lcom/autonavi/gbl/pos/model/LocLane;->qualityType:D

    iput p5, p0, Lcom/autonavi/gbl/pos/model/LocLane;->color:I

    iput-wide p6, p0, Lcom/autonavi/gbl/pos/model/LocLane;->qualityColor:D

    return-void
.end method
