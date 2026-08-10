.class public Lcom/autonavi/gbl/layer/model/DynamicLevelParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bestDisplayRect:Lcom/autonavi/gbl/common/model/RectInt;

.field public m2DTo3DPitchAngleDiff:I

.field public mLeftScreenCenterDiff:I

.field public mLeftScreenScale:F

.field public mLevelFar3DCarUp:F

.field public mLongDisToNaviPoint:I

.field public mNaviPointOffsetToScreenTop:I

.field public mNormalRoadMaxLevel2DCarUp:F

.field public mNormalRoadMaxLevel3DCarUp:F

.field public mNormalRoadMinLevel2DCarUp:F

.field public mNormalRoadMinLevel2DNorthUp:F

.field public mNormalRoadMinLevel3DCarUp:F

.field public mPitchAngleDiff:I

.field public mPitchFar3DCarUp:F

.field public mPitchNear3DCarUp:F

.field public mPitchSpeedWay3DCarUp:F

.field public mRightScreenCenterDiff:I

.field public mRightScreenScale:F

.field public mSlipRoadKeepLevel:F

.field public mSlowZoomLevelDiff:I

.field public mSpeedWayLevelOutsideRange:F

.field public mSpeedWayMaxLevel2DCarUp:F

.field public mSpeedWayMaxLevel3DCarUp:F

.field public mSpeedWayMinLevel2DCarUp:F

.field public mSpeedWayMinLevel2DNorthUp:F

.field public mSpeedWayMinLevel3DCarUp:F

.field public mZoomLevelDiff:I

.field public maxDeltaPitchAngle:F

.field public maxDeltaRollAngle:F

.field public maxDeltaZoomLevel:F

.field public minEffectDistance:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mZoomLevelDiff:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mPitchAngleDiff:I

    iput v1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mSlowZoomLevelDiff:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->m2DTo3DPitchAngleDiff:I

    iput v1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mRightScreenCenterDiff:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mLeftScreenCenterDiff:I

    const/16 v0, 0xa0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mNaviPointOffsetToScreenTop:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mLeftScreenScale:F

    const v0, 0x3f30e560    # 0.691f

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mRightScreenScale:F

    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mNormalRoadMaxLevel2DCarUp:F

    const/high16 v1, 0x41700000    # 15.0f

    iput v1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mNormalRoadMinLevel2DCarUp:F

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mSpeedWayMaxLevel2DCarUp:F

    const/high16 v2, 0x41500000    # 13.0f

    iput v2, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mSpeedWayMinLevel2DCarUp:F

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mNormalRoadMaxLevel3DCarUp:F

    const/high16 v2, 0x41600000    # 14.0f

    iput v2, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mNormalRoadMinLevel3DCarUp:F

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mSpeedWayMaxLevel3DCarUp:F

    iput v2, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mSpeedWayMinLevel3DCarUp:F

    const/high16 v3, 0x42340000    # 45.0f

    iput v3, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mPitchSpeedWay3DCarUp:F

    const/high16 v3, 0x42820000    # 65.0f

    iput v3, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mPitchFar3DCarUp:F

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mLevelFar3DCarUp:F

    const/high16 v3, 0x41f00000    # 30.0f

    iput v3, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mPitchNear3DCarUp:F

    iput v1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mNormalRoadMinLevel2DNorthUp:F

    iput v2, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mSpeedWayMinLevel2DNorthUp:F

    iput v2, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mSpeedWayLevelOutsideRange:F

    const/16 v2, 0x1f4

    iput v2, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mLongDisToNaviPoint:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mSlipRoadKeepLevel:F

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->maxDeltaZoomLevel:F

    iput v1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->maxDeltaPitchAngle:F

    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->maxDeltaRollAngle:F

    const/16 v0, 0xc8

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->minEffectDistance:I

    new-instance v0, Lcom/autonavi/gbl/common/model/RectInt;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectInt;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->bestDisplayRect:Lcom/autonavi/gbl/common/model/RectInt;

    return-void
.end method

.method public constructor <init>(IIIIIIIFFFFFFFFFFFFFFFFFIFFFFILcom/autonavi/gbl/common/model/RectInt;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mZoomLevelDiff:I

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mPitchAngleDiff:I

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mSlowZoomLevelDiff:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->m2DTo3DPitchAngleDiff:I

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mRightScreenCenterDiff:I

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mLeftScreenCenterDiff:I

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mNaviPointOffsetToScreenTop:I

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mLeftScreenScale:F

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mRightScreenScale:F

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mNormalRoadMaxLevel2DCarUp:F

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mNormalRoadMinLevel2DCarUp:F

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mSpeedWayMaxLevel2DCarUp:F

    move v1, p13

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mSpeedWayMinLevel2DCarUp:F

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mNormalRoadMaxLevel3DCarUp:F

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mNormalRoadMinLevel3DCarUp:F

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mSpeedWayMaxLevel3DCarUp:F

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mSpeedWayMinLevel3DCarUp:F

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mPitchSpeedWay3DCarUp:F

    move/from16 v1, p19

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mPitchFar3DCarUp:F

    move/from16 v1, p20

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mLevelFar3DCarUp:F

    move/from16 v1, p21

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mPitchNear3DCarUp:F

    move/from16 v1, p22

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mNormalRoadMinLevel2DNorthUp:F

    move/from16 v1, p23

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mSpeedWayMinLevel2DNorthUp:F

    move/from16 v1, p24

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mSpeedWayLevelOutsideRange:F

    move/from16 v1, p25

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mLongDisToNaviPoint:I

    move/from16 v1, p26

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mSlipRoadKeepLevel:F

    move/from16 v1, p27

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->maxDeltaZoomLevel:F

    move/from16 v1, p28

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->maxDeltaPitchAngle:F

    move/from16 v1, p29

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->maxDeltaRollAngle:F

    move/from16 v1, p30

    iput v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->minEffectDistance:I

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->bestDisplayRect:Lcom/autonavi/gbl/common/model/RectInt;

    return-void
.end method
