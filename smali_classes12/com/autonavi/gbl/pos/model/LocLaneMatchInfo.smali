.class public Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public course:F

.field public laneCnt:I

.field public laneDis2End:F

.field public laneDis2EndPercent:F

.field public laneGroupDis2End:F

.field public laneGroupDis2EndPercent:F

.field public laneGroupId:J

.field public laneIndicator:Lcom/autonavi/gbl/pos/model/LaneResIndicator;

.field public laneNum:I

.field public laneProb:F

.field public laneProbLevel:I
    .annotation build Lcom/autonavi/gbl/pos/model/LaneProbLevel$LaneProbLevel1;
    .end annotation
.end field

.field public linkId:J

.field public pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->laneProbLevel:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->laneNum:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->laneCnt:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->laneGroupId:J

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->linkId:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->laneProb:F

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->course:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->laneGroupDis2End:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->laneDis2End:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->laneGroupDis2EndPercent:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->laneDis2EndPercent:F

    new-instance v0, Lcom/autonavi/gbl/pos/model/LaneResIndicator;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LaneResIndicator;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->laneIndicator:Lcom/autonavi/gbl/pos/model/LaneResIndicator;

    iget-object v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    return-void
.end method

.method public constructor <init>(IIIJJFLcom/autonavi/gbl/common/model/Coord3DDouble;FFFFFLcom/autonavi/gbl/pos/model/LaneResIndicator;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LaneProbLevel$LaneProbLevel1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->laneProbLevel:I

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->laneNum:I

    iput p3, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->laneCnt:I

    iput-wide p4, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->laneGroupId:J

    iput-wide p6, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->linkId:J

    iput p8, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->laneProb:F

    iput-object p9, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput p10, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->course:F

    iput p11, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->laneGroupDis2End:F

    iput p12, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->laneDis2End:F

    iput p13, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->laneGroupDis2EndPercent:F

    iput p14, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->laneDis2EndPercent:F

    iput-object p15, p0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;->laneIndicator:Lcom/autonavi/gbl/pos/model/LaneResIndicator;

    return-void
.end method
