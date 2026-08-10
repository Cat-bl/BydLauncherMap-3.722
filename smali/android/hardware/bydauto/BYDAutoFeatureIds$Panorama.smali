.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Panorama;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Panorama"
.end annotation


# static fields
.field public static final PANORAMA_ACU_STATE:I = 0x33800008

.field public static final PANORAMA_APA_AVM_MODE:I = 0x0

.field public static final PANORAMA_APA_OUTPUT_STATUS:I = 0x0

.field public static final PANORAMA_APA_OUTPUT_STATUS2:I = 0x0

.field public static final PANORAMA_APA_STATE:I = 0x13400008

.field public static final PANORAMA_APA_TRANSPARENT_SWITCH:I = 0x4f40101e

.field public static final PANORAMA_APA_TRANSPARENT_SWITCH_SET:I = 0x0

.field public static final PANORAMA_AVM_SENSOR_TYPE:I = 0x0

.field public static final PANORAMA_BACK_LINE_CONFIG:I = 0x4f401020

.field public static final PANORAMA_CAMERA_LIFTING_ABNORMAL_STATUS:I = 0x0

.field public static final PANORAMA_CAMERA_LIFTING_STATUS:I = 0x0

.field public static final PANORAMA_CAMERA_LIFTING_STATUS_SET:I = 0x0

.field public static final PANORAMA_CAMERA_LIFT_CTRL:I = 0x0

.field public static final PANORAMA_CAMERA_LIFT_CTRL_SET:I = 0x0

.field public static final PANORAMA_CAMERA_POWER_STATUS:I = 0x0

.field public static final PANORAMA_CAMERA_POWER_STATUS_SET:I = 0x0

.field public static final PANORAMA_CAR_BODY_STATE:I = 0x4f401028

.field public static final PANORAMA_CAR_MODEL_TRANSPARENT_STYLE_SET:I = 0x0

.field public static final PANORAMA_EMERGENCY_BUTTON_STATE:I = 0x33700008

.field public static final PANORAMA_FISHEYE_INIT_STATUS:I = 0x0

.field public static final PANORAMA_FOCUS_SET:I = 0xbbf94

.field public static final PANORAMA_FRONT_CAMERA_INTERNAL_REFERENCE:I = 0x0

.field public static final PANORAMA_HAS_ACU:I = 0x33700000

.field public static final PANORAMA_INSTRUMENT_AVAILABLE_STATUS:I = 0x0

.field public static final PANORAMA_LEFT_CAMERA_INTERNAL_REFERENCE:I = 0x0

.field public static final PANORAMA_LEFT_FRONT_WARNING_STATUS:I = 0x0

.field public static final PANORAMA_LVDS_STATE:I = 0x4f401022

.field public static final PANORAMA_LVDS_STATE_SET:I = 0x0

.field public static final PANORAMA_MOTOR_LIFTING_STATUS:I = 0x0

.field public static final PANORAMA_MOTOR_LIFTING_STATUS_SET:I = 0x0

.field public static final PANORAMA_OFFLINE_STATE:I = 0x4f401000

.field public static final PANORAMA_ONLINE_STATE:I = 0x4f401025

.field public static final PANORAMA_OPERATION_SET:I = 0x2c2f3

.field public static final PANORAMA_OUTPUT_SIGNAL:I = 0x4f40101a

.field public static final PANORAMA_OUTPUT_STATE:I = 0x4f401010

.field public static final PANORAMA_OUTPUT_STATE_SET:I = 0x0

.field public static final PANORAMA_RADAR_WALL_SWITCH_SET:I = 0x0

.field public static final PANORAMA_REAR_CAMERA_INTERNAL_REFERENCE:I = 0x0

.field public static final PANORAMA_REMOTE_CALL:I = 0x0

.field public static final PANORAMA_REMOTE_CALL_SUPPORT:I = 0x4f40102c

.field public static final PANORAMA_RIGHT_CAMERA_INTERNAL_REFERENCE:I = 0x0

.field public static final PANORAMA_RIGHT_FRONT_WARNING_STATUS:I = 0x0

.field public static final PANORAMA_RINGHT_CAMERA_SWITCH:I = 0x40c0101e

.field public static final PANORAMA_RINGHT_CAMERA_SWITCH_SET:I = 0x0

.field public static final PANORAMA_ROTATION:I = 0x4f40101c

.field public static final PANORAMA_ROTATION_SET:I = 0x0

.field public static final PANORAMA_SCREEN_PROJECTION_STATUS_IVI_TO_FSE_SET:I = 0x0

.field public static final PANORAMA_SCREEN_PROJECTION_STATUS_IVI_TO_INS_SET:I = 0x0

.field public static final PANORAMA_SET_PRESS_ACTION_SET:I = 0x0

.field public static final PANORAMA_SET_RESOLUTION_HIGH_SET:I = 0x0

.field public static final PANORAMA_SET_RESOLUTION_WIDE_SET:I = 0x0

.field public static final PANORAMA_SET_TOUCH_X_SET:I = 0x0

.field public static final PANORAMA_SET_TOUCH_Y_SET:I = 0x0

.field public static final PANORAMA_TRANSPARENCE_SWITCH_SET:I = -0x55ffffb8

.field public static final PANORAMA_VIEW_5X_WORK_MODE_SET:I = 0x0

.field public static final PANORAMA_VOT_VIDEO_DATA_RECORDING_REQUEST:I = 0x0

.field public static final PANORAMA_WORK_MODE:I = 0x4f401014

.field public static final PANORAMA_WORK_MODE_SET:I = 0x0

.field public static final PANORAMA_WORK_STATE:I = 0x4f401018


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
