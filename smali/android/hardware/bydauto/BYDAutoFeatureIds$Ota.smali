.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Ota;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ota"
.end annotation


# static fields
.field public static final OTA_BACKUP_DOWNLOAD_COMMAND:I = 0x0

.field public static final OTA_BATTERY_POWER_VOLTAGE:I = 0x0

.field public static final OTA_BATTERY_VOLTAGE:I = 0x0

.field public static final OTA_CAN_INFO_SWITCH_STATE_SET:I = 0x4229e

.field public static final OTA_CMD_ACK:I = 0x27f13

.field public static final OTA_CMD_CAN_INFO:I = 0x7b6c3

.field public static final OTA_CMD_DATA_SET:I = 0xef09a

.field public static final OTA_CMD_ECL_POWER_ON_SET:I = 0x0

.field public static final OTA_CMD_ECU_GET_FAULTCODE:I = 0xcaf3b

.field public static final OTA_CMD_ECU_GET_FAULTCODE_SET:I = 0xc5a52

.field public static final OTA_CMD_ECU_GET_SOFTCODE2_SET:I = 0x95fb3

.field public static final OTA_CMD_ECU_GET_SOFTCODE_SET:I = 0xae762

.field public static final OTA_CMD_ECU_GET_VER2_SET:I = 0x5582a

.field public static final OTA_CMD_ECU_GET_VER_SET:I = 0x87009

.field public static final OTA_CMD_ECU_SOFTCODE:I = 0x3eafb

.field public static final OTA_CMD_ECU_VER:I = 0x26783

.field public static final OTA_CMD_ECU_VER_SOFTCODE:I = -0x66ffffad

.field public static final OTA_CMD_ECU_VER_SOFTCODE_SET:I = -0x55ffffce

.field public static final OTA_CMD_ENTER_OTA_MODE:I = 0x0

.field public static final OTA_CMD_ENTER_OTA_MODE_SET:I = 0x0

.field public static final OTA_CMD_EXIT_CHARGING_DIS_SET:I = 0x0

.field public static final OTA_CMD_EXIT_SMART_CHARGING_SET:I = 0x0

.field public static final OTA_CMD_FINISH_SET:I = -0x55fffef2

.field public static final OTA_CMD_MCU_DATA:I = -0x66ffffc3

.field public static final OTA_CMD_MCU_DATA_SET:I = -0x55ffffbf

.field public static final OTA_CMD_OTA_HIGH_VOLTAGE_MODULE_SET:I = 0x0

.field public static final OTA_CMD_OTA_POWER_CMD_SET:I = 0x0

.field public static final OTA_CMD_SERVICE_DATA_SET:I = 0xd5271

.field public static final OTA_CMD_TARGET_CAN_ID_SET:I = 0x552b

.field public static final OTA_DATA_WITH_CHANNEL_SET:I = 0xcf41a

.field public static final OTA_DISCHARGE_MAIN_CONTACTOR_STATE:I = 0x0

.field public static final OTA_DOUBLE_DIFF_DOWNLOAD_FLAG_SET:I = 0x0

.field public static final OTA_DYNAMIC_DATA_CALLBACK:I = -0x66ffffe2

.field public static final OTA_ECM_SOFTWARE_CODE_TO_MCU_SET:I = 0x0

.field public static final OTA_ENCRYPTED_NUMBER_SET:I = 0x0

.field public static final OTA_ENTER_USB_UPGRADE_MODE_SET:I = 0x0

.field public static final OTA_FAULT_CODE_VDS_DIAG:I = 0x0

.field public static final OTA_HANDSHAKE_MESSAGE_SET:I = 0x0

.field public static final OTA_LF_DOOR_LOCK:I = 0x0

.field public static final OTA_LOCAL_DIAG_STATUS:I = 0x0

.field public static final OTA_MULTIMEDIA_USB_UPGRADE_SET:I = 0x0

.field public static final OTA_MULTI_FRAME_ACK:I = -0x66fffebf

.field public static final OTA_MULTI_FRAME_CANDATA:I = -0x66fffec0

.field public static final OTA_MULTI_FRAME_SET:I = -0x55fffec0

.field public static final OTA_PLATFORM_CONFIG:I = 0x0

.field public static final OTA_POWEROFF_INFORM:I = 0x0

.field public static final OTA_POWEROFF_RESTART_LBMS_SET:I = 0x0

.field public static final OTA_POWERON_FORBID:I = 0x0

.field public static final OTA_QUERY_INTERFACE_DATA_SET:I = 0x0

.field public static final OTA_RANDOM_NUMBER:I = 0x0

.field public static final OTA_REBOOT_RECOVERY_SUCCESS_SET:I = -0x55fffef0

.field public static final OTA_RECOVERY_STATE:I = -0x66fffeef

.field public static final OTA_RECOVERY_STATE_QUERY:I = -0x55fffeef

.field public static final OTA_RECOVERY_STATE_RESET:I = -0x55fffeee

.field public static final OTA_REMOTE_CONFIG_DSP_SOUND_SOURCE_PACKAGE:I = 0x0

.field public static final OTA_SCREEN_CTL_SET:I = 0xae52

.field public static final OTA_SENT_MONITOR_TABLE_SET:I = -0x55ffffe0

.field public static final OTA_SET_MCU_MESSAGE_SET:I = -0x55fffef1

.field public static final OTA_SMART_POWER_CONFIG:I = 0x0

.field public static final OTA_SMART_POWER_ERROR_REASON:I = 0x0

.field public static final OTA_SMART_POWER_PROCESS:I = 0x0

.field public static final OTA_SMART_POWER_SET:I = 0x0

.field public static final OTA_START_SET:I = -0x55fffef3

.field public static final OTA_STATE:I = 0x0

.field public static final OTA_SYNC_MCU_STATE:I = -0x66ffffab

.field public static final OTA_SYNC_MCU_STATE_SET:I = -0x55ffffb9

.field public static final OTA_TARGET_CAN_ID_WITH_CHANNEL_SET:I = 0x524b4

.field public static final OTA_TIMECOUNT_CTL_HOUR_SET:I

.field public static final OTA_TIMECOUNT_CTL_INSTALL_SET:I

.field public static final OTA_TIMECOUNT_CTL_MINUTE_SET:I

.field public static final OTA_TIMECOUNT_CTL_USER_SET:I

.field public static final OTA_TIMECOUNT_STATE:I

.field public static final OTA_UPGRADE_INFO_SET:I

.field public static final OTA_VEHICLE_OTA_VERSION_CHECK_SWITCH:I


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
