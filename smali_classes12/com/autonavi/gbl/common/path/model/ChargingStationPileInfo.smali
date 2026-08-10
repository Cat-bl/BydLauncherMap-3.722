.class public Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public freeCount:I

.field public power:D

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->totalCount:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->freeCount:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->power:D

    return-void
.end method

.method public constructor <init>(IID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->totalCount:I

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->freeCount:I

    iput-wide p3, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->power:D

    return-void
.end method
