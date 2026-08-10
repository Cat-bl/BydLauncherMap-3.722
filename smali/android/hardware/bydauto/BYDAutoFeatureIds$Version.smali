.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Version"
.end annotation


# static fields
.field public static final VERSION_AC:I = -0x66ffffc4

.field public static final VERSION_AC_SET:I = -0x55ffffc0

.field public static final VERSION_ANC_ACTIVATION_STATE:I = 0x0

.field public static final VERSION_ANC_VERSION:I = 0x0

.field public static final VERSION_APA:I = 0x0

.field public static final VERSION_BATTERY_CTRL:I = 0x81a27

.field public static final VERSION_BATTERY_CTRL_SET:I = 0xef20e

.field public static final VERSION_CAN_PROTOCOL:I = 0x0

.field public static final VERSION_CAR_CHARGER:I = 0xaf07e

.field public static final VERSION_CAR_CHARGER_SET:I = 0xb8901

.field public static final VERSION_DSP:I = -0x66fffee4

.field public static final VERSION_DSP_BOOT:I = 0xfa623

.field public static final VERSION_DSP_BOOT_SET:I = 0x43c89

.field public static final VERSION_DSP_SET:I = 0xa00d1

.field public static final VERSION_DTC:I = 0x7fe7e

.field public static final VERSION_ENGINE_CTRL:I = 0x6fe74

.field public static final VERSION_ENGINE_CTRL_SET:I = 0xa0513

.field public static final VERSION_HARDWARE_VERSION:I = -0x66fffff5

.field public static final VERSION_HARDWARE_VERSION_SET:I = -0x55fffff6

.field public static final VERSION_INSTRUMENT:I = 0x6fdad

.field public static final VERSION_INSTRUMENT_SET:I = 0x98e06

.field public static final VERSION_MCU:I = -0x66fffffe

.field public static final VERSION_MCU_BOOT:I = -0x66ffffff

.field public static final VERSION_MCU_BOOT_SET:I = -0x55ffffb2

.field public static final VERSION_MCU_HW_CONFIG:I = 0x0

.field public static final VERSION_MCU_HW_CONFIG_SET:I = 0x0

.field public static final VERSION_MCU_LITTLE_BOOT:I = 0x0

.field public static final VERSION_MCU_REPORT_SOFTWARE_VERSION_ENCODE:I = 0x0

.field public static final VERSION_MCU_REPORT_VERSION:I = 0x0

.field public static final VERSION_MCU_SET:I = -0x55ffffb1

.field public static final VERSION_MCU_SPI_RATE:I = 0x0

.field public static final VERSION_MOTOR_CTRL:I = 0x8bb5b

.field public static final VERSION_MOTOR_CTRL_F:I = 0x29505

.field public static final VERSION_MOTOR_CTRL_F_SET:I = 0x80562

.field public static final VERSION_MOTOR_CTRL_R:I = 0xc47bb

.field public static final VERSION_MOTOR_CTRL_R_SET:I = 0x54b15

.field public static final VERSION_MOTOR_CTRL_SET:I = 0xcdcc2

.field public static final VERSION_QUERY_VERSION_SET:I = 0x0

.field public static final VERSION_RCS_REQUEST_SOFTWARE_VERSION_CODE:I = 0x0

.field public static final VERSION_SOC_REQ_WHOLE_SOFTWARE_ENCODE_SET:I = 0x0

.field public static final VERSION_SOC_REQ_WHOLE_SOFTWARE_VERSION_SET:I = 0x0

.field public static final VERSION_SOFTWARE_CODING_B:I = 0x0

.field public static final VERSION_SOFTWARE_CODING_B_SET:I = 0x0

.field public static final VERSION_SOFTWARE_CODING_MCU_FB:I = 0x0

.field public static final VERSION_SOFTWARE_CODING_SET:I = 0x0

.field public static final VERSION_SOFTWARE_VERSION_B:I = 0x0

.field public static final VERSION_SOFTWARE_VERSION_B_SET:I = 0x0

.field public static final VERSION_SOFTWARE_VERSION_MCU_FB:I = 0x0

.field public static final VERSION_SOFTWARE_VERSION_SET:I = 0x0

.field public static final VERSION_TRANS_CTRL:I = 0x4d9b6

.field public static final VERSION_TRANS_CTRL_SET:I = 0x3e891


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
