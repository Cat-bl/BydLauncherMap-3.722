.class public Lcom/autonavi/gbl/layer/model/RainbowLinePoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public f32Accuracy:F

.field public f32Course:F

.field public f32Speed:F

.field public f64Altitude:D

.field public f64Latitude:D

.field public f64Longitude:D

.field public n32SateliteTotal:I

.field public n64TickTime:J

.field public nSectionId:I

.field public status:I
    .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/layer/model/RainbowLinePoint;->f64Longitude:D

    iput-wide v0, p0, Lcom/autonavi/gbl/layer/model/RainbowLinePoint;->f64Latitude:D

    iput-wide v0, p0, Lcom/autonavi/gbl/layer/model/RainbowLinePoint;->f64Altitude:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/RainbowLinePoint;->f32Accuracy:F

    iput v0, p0, Lcom/autonavi/gbl/layer/model/RainbowLinePoint;->f32Speed:F

    iput v0, p0, Lcom/autonavi/gbl/layer/model/RainbowLinePoint;->f32Course:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/layer/model/RainbowLinePoint;->n64TickTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/RainbowLinePoint;->n32SateliteTotal:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/layer/model/RainbowLinePoint;->nSectionId:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/RainbowLinePoint;->status:I

    return-void
.end method

.method public constructor <init>(DDDFFFJIII)V
    .locals 0
    .param p14    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/model/RainbowLinePoint;->f64Longitude:D

    iput-wide p3, p0, Lcom/autonavi/gbl/layer/model/RainbowLinePoint;->f64Latitude:D

    iput-wide p5, p0, Lcom/autonavi/gbl/layer/model/RainbowLinePoint;->f64Altitude:D

    iput p7, p0, Lcom/autonavi/gbl/layer/model/RainbowLinePoint;->f32Accuracy:F

    iput p8, p0, Lcom/autonavi/gbl/layer/model/RainbowLinePoint;->f32Speed:F

    iput p9, p0, Lcom/autonavi/gbl/layer/model/RainbowLinePoint;->f32Course:F

    iput-wide p10, p0, Lcom/autonavi/gbl/layer/model/RainbowLinePoint;->n64TickTime:J

    iput p12, p0, Lcom/autonavi/gbl/layer/model/RainbowLinePoint;->n32SateliteTotal:I

    iput p13, p0, Lcom/autonavi/gbl/layer/model/RainbowLinePoint;->nSectionId:I

    iput p14, p0, Lcom/autonavi/gbl/layer/model/RainbowLinePoint;->status:I

    return-void
.end method
