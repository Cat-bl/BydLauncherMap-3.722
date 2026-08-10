.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Sensor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sensor"
.end annotation


# static fields
.field public static final SENSOR_AMBIENT_INTENSITY_SET:I = 0x0

.field public static final SENSOR_AUTO_SLOPE:I = 0x2230002c

.field public static final SENSOR_AUTO_SLOPE_2nd:I = 0x0

.field public static final SENSOR_AX_223:I = 0x0

.field public static final SENSOR_AX_AY_OFFSET:I = 0x0

.field public static final SENSOR_AX_OFFSET_223:I = 0x0

.field public static final SENSOR_AX_STATUS_223:I = 0x0

.field public static final SENSOR_AY_223:I = 0x0

.field public static final SENSOR_AY_STATUS_223:I = 0x0

.field public static final SENSOR_BUD_AMB_INTENSITY_SET:I = 0x0

.field public static final SENSOR_CLOUD_AIR_VOLUME_GEAR_DIRECTION_SET:I = 0x0

.field public static final SENSOR_CLOUD_AIR_VOLUME_GEAR_PROBABILITY_SET:I = 0x0

.field public static final SENSOR_CLOUD_AIR_VOLUME_GEAR_SET:I = 0x0

.field public static final SENSOR_EF_READ_WRITE_STATUS:I = 0x0

.field public static final SENSOR_FORWARD_INTENSITY_SET:I = 0x0

.field public static final SENSOR_FRONT_WINDSHIELD_HUMIDITY_VALUE:I = 0x0

.field public static final SENSOR_FRONT_WINDSHIELD_SURFACE_TEMP:I = 0x0

.field public static final SENSOR_G_SENSOR_OR_ANGLE_SET:I = 0x0

.field public static final SENSOR_HUD_FWD_INTENSITY_SET:I = 0x0

.field public static final SENSOR_HUMIDITY:I = 0xb4cd7

.field public static final SENSOR_HUMIDITY_HARDWARE_FAILURE:I = 0x0

.field public static final SENSOR_ILLUMINANCE_SENSING_ERROR_SET:I = 0x0

.field public static final SENSOR_ILLUMINATION_VALUE_SET:I = 0x0

.field public static final SENSOR_LAMP_ON_REQUEST_SET:I = 0x0

.field public static final SENSOR_LEFT_SOLAR_DENSITY_SET:I = 0x0

.field public static final SENSOR_LEFT_SUNLIGHT_INTENSITY:I = 0x0

.field public static final SENSOR_LIGHT:I = 0x0

.field public static final SENSOR_LIGHT_INTENSITY:I = 0x0

.field public static final SENSOR_LIGHT_INTENSITY_VALUE:I = 0x0

.field public static final SENSOR_LIGHT_INTENSITY_VALUE_HORIZONTAL:I = 0x0

.field public static final SENSOR_LIGHT_INTENSITY_hal_only:I = 0x0

.field public static final SENSOR_LIGHT_STRENGTH:I = 0x0

.field public static final SENSOR_LIGHT_STRENGTH_AD:I = 0x0

.field public static final SENSOR_LIGHT_STRENGTH_CONFIG_FLAG:I = 0x0

.field public static final SENSOR_LIGHT_STRENGTH_CONFIG_FLAG_hal_only:I = 0x0

.field public static final SENSOR_LIGHT_STRENGTH_FLAG:I = 0x0

.field public static final SENSOR_LIGHT_STRENGTH_FLAG_hal_only:I = 0x0

.field public static final SENSOR_MCU_REPORT_TEMP_AND_NTC_VOLTAGE:I = 0x0

.field public static final SENSOR_MIST_SENSING_ERROR_SET:I = 0x0

.field public static final SENSOR_OVERLOAD_ALARM_SIGNAL:I = 0x0

.field public static final SENSOR_RAIN_DENSITY_SET:I = 0x0

.field public static final SENSOR_RAIN_FALL_VALUE:I = 0x0

.field public static final SENSOR_RAIN_SENSING_ERROR_SET:I = 0x0

.field public static final SENSOR_RESTORE_INITIAL_VALUE:I = 0x0

.field public static final SENSOR_RESTORE_INITIAL_VALUE_SET:I = 0x0

.field public static final SENSOR_RIGHT_SOLAR_DENSITY_SET:I = 0x0

.field public static final SENSOR_RIGHT_SUNLIGHT_INTENSITY:I = 0x0

.field public static final SENSOR_RLS_ERROR_SET:I = 0x0

.field public static final SENSOR_RLS_STATE_SET:I = 0x0

.field public static final SENSOR_ROAD_CONDITION_SET:I = 0x0

.field public static final SENSOR_ROAD_ILLUMINANCE_STATE_SET:I = 0x0

.field public static final SENSOR_SOLAR_SENSING_ERROR_SET:I = 0x0

.field public static final SENSOR_SUNLIGHT_HARDWARE_FAILURE:I = 0x0

.field public static final SENSOR_SUN_ELEVATION_SET:I = 0x0

.field public static final SENSOR_SUN_INCIDENT_ANGLE_SET:I = 0x0

.field public static final SENSOR_SUPPLIER_CODE_SET:I = 0x0

.field public static final SENSOR_TEMPERATURE:I = 0xc2697

.field public static final SENSOR_WHEEL_SPEED_SENSOR_FAULT_PROMPT_FLAG:I

.field public static final SENSOR_WINDOWS_CLOSE_REQUEST_SET:I

.field public static final SENSOR_WINDSHIELD_FLUSH_SET:I

.field public static final SENSOR_WINDSHIELD_HUMIDITY_MODEL_VALUE_SET:I

.field public static final SENSOR_WINDSHIELD_MIST_AREA_SET:I

.field public static final SENSOR_WINDSHIELD_MIST_DENSITY_SET:I

.field public static final SENSOR_WINDSHIELD_MIST_FROST_STATE_SET:I

.field public static final SENSOR_WINDSHIELD_MIST_VALUE_SET:I

.field public static final SENSOR_WINDSHIELD_TEMP_MODEL_VALUE_SET:I

.field public static final SENSOR_WIPER_SPEED_SET:I

.field public static final SENSOR_YAW_RATE_OFFSET:I

.field public static final SENSOR_YAW_RATE_SIGNAL:I

.field public static final SENSOR_YAW_RATE_STATUS:I


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
