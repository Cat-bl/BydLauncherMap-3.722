.class public Lcom/autonavi/gbl/ar/model/ARThirdDataAdasPressLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hostLaneStatus:I

.field public laneDistanceFusion:D

.field public laneMarkerType:I

.field public laneType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARThirdDataAdasPressLine;->laneType:I

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARThirdDataAdasPressLine;->laneMarkerType:I

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARThirdDataAdasPressLine;->hostLaneStatus:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/ar/model/ARThirdDataAdasPressLine;->laneDistanceFusion:D

    return-void
.end method

.method public constructor <init>(IIID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/ar/model/ARThirdDataAdasPressLine;->laneType:I

    iput p2, p0, Lcom/autonavi/gbl/ar/model/ARThirdDataAdasPressLine;->laneMarkerType:I

    iput p3, p0, Lcom/autonavi/gbl/ar/model/ARThirdDataAdasPressLine;->hostLaneStatus:I

    iput-wide p4, p0, Lcom/autonavi/gbl/ar/model/ARThirdDataAdasPressLine;->laneDistanceFusion:D

    return-void
.end method
