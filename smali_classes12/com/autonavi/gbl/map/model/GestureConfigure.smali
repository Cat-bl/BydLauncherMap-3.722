.class public Lcom/autonavi/gbl/map/model/GestureConfigure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public b3DMovingHidePoi:Z

.field public b3DSlidingHidePoi:Z

.field public bDoublePressZoomInByTouchPoint:Z

.field public bLockMapMove:Z

.field public bLockMapPinchZoom:Z

.field public bLockMapPitchAngle:Z

.field public bLockMapRollAngle:Z

.field public bMapLabelClickable:Z

.field public bSlidingEnable:Z

.field public bTouchEnable:Z

.field public bTwoFingerPressZoomOutByTouchPoint:Z

.field public bTwoFingerScaleRotateByTouchPoint:Z

.field public clickedThreshold:I

.field public enterMoveThreshold:I

.field public fMoveRate:F

.field public fRotateEnterThreshold:F

.field public fRotateRate:F

.field public fScaleRate:F

.field public fSlidingRate:F

.field public fTiltRate:F

.field public nLongPressTimeOut:J

.field public nSinglePressTimeOut:J

.field public nTwoFingerPressDeltaX:J

.field public nTwoFingerPressDeltaY:J

.field public nTwoFingerPressTimeOut:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->bTouchEnable:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->bLockMapRollAngle:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->bLockMapPitchAngle:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->bLockMapPinchZoom:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->bLockMapMove:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->bSlidingEnable:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->b3DMovingHidePoi:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->b3DSlidingHidePoi:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->bMapLabelClickable:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->bDoublePressZoomInByTouchPoint:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->bTwoFingerPressZoomOutByTouchPoint:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->bTwoFingerScaleRotateByTouchPoint:Z

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->nSinglePressTimeOut:J

    const-wide/16 v2, 0x3e8

    iput-wide v2, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->nLongPressTimeOut:J

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->nTwoFingerPressTimeOut:J

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->nTwoFingerPressDeltaX:J

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->nTwoFingerPressDeltaY:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->fSlidingRate:F

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->fRotateEnterThreshold:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->fMoveRate:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->fScaleRate:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->fRotateRate:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->fTiltRate:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->enterMoveThreshold:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/autonavi/gbl/map/model/GestureConfigure;->clickedThreshold:I

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZJJJJJFFFFFFII)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->bTouchEnable:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->bLockMapRollAngle:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->bLockMapPitchAngle:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->bLockMapPinchZoom:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->bLockMapMove:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->bSlidingEnable:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->b3DMovingHidePoi:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->b3DSlidingHidePoi:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->bMapLabelClickable:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->bDoublePressZoomInByTouchPoint:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->bTwoFingerPressZoomOutByTouchPoint:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->bTwoFingerScaleRotateByTouchPoint:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->nSinglePressTimeOut:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->nLongPressTimeOut:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->nTwoFingerPressTimeOut:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->nTwoFingerPressDeltaX:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->nTwoFingerPressDeltaY:J

    move/from16 v1, p23

    iput v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->fSlidingRate:F

    move/from16 v1, p24

    iput v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->fRotateEnterThreshold:F

    move/from16 v1, p25

    iput v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->fMoveRate:F

    move/from16 v1, p26

    iput v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->fScaleRate:F

    move/from16 v1, p27

    iput v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->fRotateRate:F

    move/from16 v1, p28

    iput v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->fTiltRate:F

    move/from16 v1, p29

    iput v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->enterMoveThreshold:I

    move/from16 v1, p30

    iput v1, v0, Lcom/autonavi/gbl/map/model/GestureConfigure;->clickedThreshold:I

    return-void
.end method
