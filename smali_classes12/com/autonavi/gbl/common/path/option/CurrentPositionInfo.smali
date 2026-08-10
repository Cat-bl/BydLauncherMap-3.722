.class public Lcom/autonavi/gbl/common/path/option/CurrentPositionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public linkIndex:I

.field public overheadFlag:S

.field public parallelRoadFlag:S

.field public pointIndex:I

.field public segmentIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/common/path/option/CurrentPositionInfo;->segmentIndex:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/option/CurrentPositionInfo;->linkIndex:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/option/CurrentPositionInfo;->pointIndex:I

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/option/CurrentPositionInfo;->overheadFlag:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/option/CurrentPositionInfo;->parallelRoadFlag:S

    return-void
.end method

.method public constructor <init>(IIISS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/option/CurrentPositionInfo;->segmentIndex:I

    iput p2, p0, Lcom/autonavi/gbl/common/path/option/CurrentPositionInfo;->linkIndex:I

    iput p3, p0, Lcom/autonavi/gbl/common/path/option/CurrentPositionInfo;->pointIndex:I

    iput-short p4, p0, Lcom/autonavi/gbl/common/path/option/CurrentPositionInfo;->overheadFlag:S

    iput-short p5, p0, Lcom/autonavi/gbl/common/path/option/CurrentPositionInfo;->parallelRoadFlag:S

    return-void
.end method
