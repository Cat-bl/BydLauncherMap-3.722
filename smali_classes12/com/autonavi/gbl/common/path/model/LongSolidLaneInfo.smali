.class public Lcom/autonavi/gbl/common/path/model/LongSolidLaneInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public effectIntersection:S

.field public laneNum:S

.field public validLane:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/LongSolidLaneInfo;->validLane:I

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/LongSolidLaneInfo;->laneNum:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/LongSolidLaneInfo;->effectIntersection:S

    return-void
.end method

.method public constructor <init>(ISS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/model/LongSolidLaneInfo;->validLane:I

    iput-short p2, p0, Lcom/autonavi/gbl/common/path/model/LongSolidLaneInfo;->laneNum:S

    iput-short p3, p0, Lcom/autonavi/gbl/common/path/model/LongSolidLaneInfo;->effectIntersection:S

    return-void
.end method
