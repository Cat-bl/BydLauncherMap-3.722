.class public Lcom/autonavi/gbl/pos/model/LaneResIndicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public exceptReason:J

.field public isInHDArea:Z

.field public state:I
    .annotation build Lcom/autonavi/gbl/pos/model/ELaneResState$ELaneResState1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LaneResIndicator;->isInHDArea:Z

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LaneResIndicator;->state:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LaneResIndicator;->exceptReason:J

    return-void
.end method

.method public constructor <init>(ZIJ)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/pos/model/ELaneResState$ELaneResState1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/pos/model/LaneResIndicator;->isInHDArea:Z

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LaneResIndicator;->state:I

    iput-wide p3, p0, Lcom/autonavi/gbl/pos/model/LaneResIndicator;->exceptReason:J

    return-void
.end method
