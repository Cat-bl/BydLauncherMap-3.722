.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Rescue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rescue"
.end annotation


# static fields
.field public static final RESCUE_08C_COLLISION_SIGNAL_DATA_VALID:I = 0x0

.field public static final RESCUE_AIRBAG_ROLL_SUPPRESSION_CONFIG:I = 0x0

.field public static final RESCUE_AIRBAG_ROLL_SUPPRESSION_STATUS:I = 0x0

.field public static final RESCUE_AIRBAG_ROLL_SUPPRESSION_STATUS_SET:I = 0x0

.field public static final RESCUE_CALL_AIRBAG_STATE:I = 0x8c00008

.field public static final RESCUE_COLLISION_SIGNAL_VERIFY_CODE:I = 0x0

.field public static final RESCUE_COLLISION_VEHICLE_LEFT_SIDE_SIGNAL:I = 0x0

.field public static final RESCUE_COLLISION_VEHICLE_REAR_SIDE_SIGNAL:I = 0x0

.field public static final RESCUE_COLLISION_VEHICLE_RIGHT_SIDE_SIGNAL:I = 0x0

.field public static final RESCUE_COLLISION_VEHICLE_ROLL_SIGNAL:I = 0x0

.field public static final RESCUE_ECALL_EDR_TBOX_STATUS_SET:I = 0x0

.field public static final RESCUE_ECALL_EMERGENCY_PHONE_SIGNAL_STATUS:I = 0x0

.field public static final RESCUE_ECALL_FAULT_LEVEL_STATUS_SET:I = 0x0

.field public static final RESCUE_ECALL_FOR_HELP_SET:I = 0x0

.field public static final RESCUE_ECALL_HANGUP:I = 0x0

.field public static final RESCUE_INFO_FROM_MCU:I = 0x3fd00014

.field public static final RESCUE_INFO_FROM_MCU_2nd:I = -0x66ffffe5

.field public static final RESCUE_INFO_TO_MCU_SET:I = -0x55ffffd8

.field public static final RESCUE_ONE_TOUCH_ALARM_STATE_DEPUTY:I = 0x3c20000a

.field public static final RESCUE_ONE_TOUCH_ALARM_STATE_MAIN:I = 0x3c200008

.field public static final RESCUE_ONE_TOUCH_ALARM_STATE_REAR:I = 0x3c20000c

.field public static final RESCUE_ONE_TOUCH_ALARM_STATE_SET:I

.field public static final RESCUE_PAB_SWITCH_BUTTON_CONFIG:I

.field public static final RESCUE_PAB_SW_SWITCH_STATUS:I

.field public static final RESCUE_SRS_COLLISION_SIGNAL_STATUS:I


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
