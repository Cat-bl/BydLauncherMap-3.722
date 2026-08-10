.class public Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pitchAngleDiffCount:I

.field public rollAngleDiffCount:I

.field public screenCenterDiffCount:I

.field public targetPitchAngle:F

.field public targetRollAngle:F

.field public targetScreenCenter:Lcom/autonavi/gbl/common/model/Coord2DInt32;

.field public targetZoomLevel:F

.field public zoomLevelDiffCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;->targetZoomLevel:F

    const/16 v1, 0xa

    iput v1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;->zoomLevelDiffCount:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;->targetPitchAngle:F

    const/16 v0, 0x14

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;->pitchAngleDiffCount:I

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DInt32;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;->targetScreenCenter:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;->screenCenterDiffCount:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;->targetRollAngle:F

    iput v1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;->rollAngleDiffCount:I

    return-void
.end method

.method public constructor <init>(FIFILcom/autonavi/gbl/common/model/Coord2DInt32;IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;->targetZoomLevel:F

    iput p2, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;->zoomLevelDiffCount:I

    iput p3, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;->targetPitchAngle:F

    iput p4, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;->pitchAngleDiffCount:I

    iput-object p5, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;->targetScreenCenter:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iput p6, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;->screenCenterDiffCount:I

    iput p7, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;->targetRollAngle:F

    iput p8, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;->rollAngleDiffCount:I

    return-void
.end method
