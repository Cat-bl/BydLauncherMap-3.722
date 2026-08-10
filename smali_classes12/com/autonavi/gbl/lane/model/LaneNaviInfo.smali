.class public Lcom/autonavi/gbl/lane/model/LaneNaviInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public isViolation:Z

.field public laneType:I
    .annotation build Lcom/autonavi/gbl/lane/model/RoadLaneType$RoadLaneType1;
    .end annotation
.end field

.field public pathID:J

.field public speed:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/LaneNaviInfo;->pathID:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneNaviInfo;->laneType:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/lane/model/LaneNaviInfo;->isViolation:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneNaviInfo;->speed:F

    return-void
.end method

.method public constructor <init>(JIZF)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/lane/model/RoadLaneType$RoadLaneType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/lane/model/LaneNaviInfo;->pathID:J

    iput p3, p0, Lcom/autonavi/gbl/lane/model/LaneNaviInfo;->laneType:I

    iput-boolean p4, p0, Lcom/autonavi/gbl/lane/model/LaneNaviInfo;->isViolation:Z

    iput p5, p0, Lcom/autonavi/gbl/lane/model/LaneNaviInfo;->speed:F

    return-void
.end method
