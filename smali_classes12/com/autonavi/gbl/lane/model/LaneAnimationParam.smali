.class public Lcom/autonavi/gbl/lane/model/LaneAnimationParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public durationTime:J

.field public enable:Z

.field public pitchAngle:F

.field public projectionX:F

.field public projectionY:F

.field public rollAngle:F

.field public zoomLevel:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->enable:Z

    const v0, 0x419747ae    # 18.91f

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->zoomLevel:F

    const v0, -0x39e3c000    # -10000.0f

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->rollAngle:F

    const/high16 v0, 0x42740000    # 61.0f

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->pitchAngle:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->projectionX:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->projectionY:F

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->durationTime:J

    return-void
.end method

.method public constructor <init>(ZFFFFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->enable:Z

    iput p2, p0, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->zoomLevel:F

    iput p3, p0, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->rollAngle:F

    iput p4, p0, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->pitchAngle:F

    iput p5, p0, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->projectionX:F

    iput p6, p0, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->projectionY:F

    iput-wide p7, p0, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->durationTime:J

    return-void
.end method
