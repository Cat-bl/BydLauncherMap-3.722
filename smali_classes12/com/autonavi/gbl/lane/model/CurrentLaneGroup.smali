.class public Lcom/autonavi/gbl/lane/model/CurrentLaneGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public laneCount:I

.field public laneGroupId:J

.field public laneNo:I

.field public tickTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/CurrentLaneGroup;->laneGroupId:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/autonavi/gbl/lane/model/CurrentLaneGroup;->laneCount:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/autonavi/gbl/lane/model/CurrentLaneGroup;->laneNo:I

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/CurrentLaneGroup;->tickTime:J

    return-void
.end method

.method public constructor <init>(JIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/lane/model/CurrentLaneGroup;->laneGroupId:J

    iput p3, p0, Lcom/autonavi/gbl/lane/model/CurrentLaneGroup;->laneCount:I

    iput p4, p0, Lcom/autonavi/gbl/lane/model/CurrentLaneGroup;->laneNo:I

    iput-wide p5, p0, Lcom/autonavi/gbl/lane/model/CurrentLaneGroup;->tickTime:J

    return-void
.end method
