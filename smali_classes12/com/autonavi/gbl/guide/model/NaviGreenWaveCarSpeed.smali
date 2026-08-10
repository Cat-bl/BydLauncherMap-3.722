.class public Lcom/autonavi/gbl/guide/model/NaviGreenWaveCarSpeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lightCount:J

.field public maxSpeed:J

.field public minSpeed:J

.field public pathID:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/NaviGreenWaveCarSpeed;->pathID:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/autonavi/gbl/guide/model/NaviGreenWaveCarSpeed;->type:I

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/NaviGreenWaveCarSpeed;->maxSpeed:J

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/NaviGreenWaveCarSpeed;->minSpeed:J

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/NaviGreenWaveCarSpeed;->lightCount:J

    return-void
.end method

.method public constructor <init>(JIJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/guide/model/NaviGreenWaveCarSpeed;->pathID:J

    iput p3, p0, Lcom/autonavi/gbl/guide/model/NaviGreenWaveCarSpeed;->type:I

    iput-wide p4, p0, Lcom/autonavi/gbl/guide/model/NaviGreenWaveCarSpeed;->maxSpeed:J

    iput-wide p6, p0, Lcom/autonavi/gbl/guide/model/NaviGreenWaveCarSpeed;->minSpeed:J

    iput-wide p8, p0, Lcom/autonavi/gbl/guide/model/NaviGreenWaveCarSpeed;->lightCount:J

    return-void
.end method
