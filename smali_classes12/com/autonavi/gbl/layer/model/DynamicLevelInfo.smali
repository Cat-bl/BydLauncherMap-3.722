.class public Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public curvature:F

.field public curvatureType:I
    .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelCurvatureMethod$DynamicLevelCurvatureMethod1;
    .end annotation
.end field

.field public formway:I
    .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
    .end annotation
.end field

.field public maxDeltaPitchAngle:F

.field public maxDeltaZoomLevel:F

.field public minRecordDistance:I

.field public pitchAngle:F

.field public pitchAngleType:I
    .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleMethod$DynamicLevelPitchAngleMethod1;
    .end annotation
.end field

.field public recordEffectDistance:I

.field public recordLowerLevelLimit:I

.field public recordUpperLevelLimit:I

.field public roadClass:I
    .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
    .end annotation
.end field

.field public rollAngleVelocity:F

.field public strategyType:I
    .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelStrategyType$DynamicLevelStrategyType1;
    .end annotation
.end field

.field public targetRollAngle:F

.field public targetZoomLevel:I

.field public zoomLevel:I

.field public zoomLevelVelocity:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->strategyType:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->minRecordDistance:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->zoomLevel:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->roadClass:I

    iput v1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->formway:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->curvature:F

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->curvatureType:I

    iput v1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->zoomLevelVelocity:F

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->targetZoomLevel:I

    iput v1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->maxDeltaZoomLevel:F

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->recordEffectDistance:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->recordLowerLevelLimit:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->recordUpperLevelLimit:I

    iput v1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->pitchAngle:F

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->pitchAngleType:I

    iput v1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->rollAngleVelocity:F

    iput v1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->targetRollAngle:F

    iput v1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->maxDeltaPitchAngle:F

    return-void
.end method

.method public constructor <init>(IIIIIFIFIFIIIFIFFF)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelStrategyType$DynamicLevelStrategyType1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelCurvatureMethod$DynamicLevelCurvatureMethod1;
        .end annotation
    .end param
    .param p15    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleMethod$DynamicLevelPitchAngleMethod1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->strategyType:I

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->minRecordDistance:I

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->zoomLevel:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->roadClass:I

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->formway:I

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->curvature:F

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->curvatureType:I

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->zoomLevelVelocity:F

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->targetZoomLevel:I

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->maxDeltaZoomLevel:F

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->recordEffectDistance:I

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->recordLowerLevelLimit:I

    move v1, p13

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->recordUpperLevelLimit:I

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->pitchAngle:F

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->pitchAngleType:I

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->rollAngleVelocity:F

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->targetRollAngle:F

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;->maxDeltaPitchAngle:F

    return-void
.end method
