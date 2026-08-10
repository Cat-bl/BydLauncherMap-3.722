.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Energy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Energy"
.end annotation


# static fields
.field public static final ENERGY_AVERAGE_CONSUMPTION_CURVE_MARK_FLAG:I = 0x0

.field public static final ENERGY_AVERAGE_CONSUMPTION_VERTICAL_AXIS_LIMIT:I = 0x0

.field public static final ENERGY_BCM_STATE:I = 0x0

.field public static final ENERGY_BCM_STATE_2nd:I = 0x0

.field public static final ENERGY_BCM_STATE_ALL:I = 0x0

.field public static final ENERGY_CONSUMPTION_DISPLAY_NEW_OLD_SCHEME_CONFIG:I = 0x0

.field public static final ENERGY_CONSUMPTION_DISTRIBUTION_AND_COMPARE_CONFIG:I = 0x0

.field public static final ENERGY_CURRENT_ITINERARY_AC_CONSUMPTION_PERCENT:I = 0x0

.field public static final ENERGY_CURRENT_ITINERARY_AVERAGE_ELECTRICITY_CONSUMPTION:I = 0x0

.field public static final ENERGY_CURRENT_ITINERARY_AVERAGE_FUEL_CONSUMPTION:I = 0x0

.field public static final ENERGY_CURRENT_ITINERARY_CONFIG:I = 0x0

.field public static final ENERGY_CURRENT_ITINERARY_DRIVE_CONSUMPTION_PERCENT:I = 0x0

.field public static final ENERGY_CURRENT_ITINERARY_ELECTRIC_EQUIPMENT_CONSUMPTION_PERCENT:I = 0x0

.field public static final ENERGY_CURRENT_ITINERARY_EQUIVALENT_AVERAGE_ENERGY_CONSUMPTION:I = 0x0

.field public static final ENERGY_CURRENT_ITINERARY_OTHER_CONSUMPTION_PERCENT:I = 0x0

.field public static final ENERGY_DC_BUS_VOLTAGE:I = 0xd7696

.field public static final ENERGY_DC_CHARGING_PORT_TEMP:I = 0xda09b

.field public static final ENERGY_DC_WORK_MODE:I = 0x36d00030

.field public static final ENERGY_EV_HEV_SHIFT_KEY:I = 0x0

.field public static final ENERGY_FUNCTION_SMALL_VERSION_SET:I = 0x0

.field public static final ENERGY_FUNCTION_VERSION_NUMBER_STATUS:I = 0x0

.field public static final ENERGY_FUNCTION_VERSION_SET:I = 0x0

.field public static final ENERGY_HIGH_SIDE_CURRENT:I = 0x62686

.field public static final ENERGY_HIGH_SIDE_VOLTAGE:I = 0xd4b3f

.field public static final ENERGY_HISTORY_CONSUMPTION_CONFIG_FLAG:I = 0x0

.field public static final ENERGY_HISTORY_CONSUMPTION_STATISTICS_CONFIG:I = 0x0

.field public static final ENERGY_LOW_SIDE_VOLTAGE:I = 0xf33b4

.field public static final ENERGY_LOW_VOLTAGE_POWER_LIMIT:I = 0x0

.field public static final ENERGY_LOW_VOLTAGE_SIDE_CURRENT:I = 0x0

.field public static final ENERGY_LOW_VOLTAGE_SIDE_VOLTAGE:I = 0x0

.field public static final ENERGY_MODE_INSTRUMENT:I = 0x0

.field public static final ENERGY_MODE_INSTRUMENT_44:I = 0x0

.field public static final ENERGY_MODE_INSTRUMENT_50:I = 0x0

.field public static final ENERGY_MODE_SET:I = 0x0

.field public static final ENERGY_OPERATION_MODE:I = 0x2120000e

.field public static final ENERGY_OPERATION_MODE2_SET:I = 0x0

.field public static final ENERGY_OPERATION_MODE_2nd:I = 0x0

.field public static final ENERGY_OPERATION_MODE_SET:I = 0x0

.field public static final ENERGY_OPERATION_MODE_ev:I = 0x0

.field public static final ENERGY_POWER_GENERATION_STATE:I = 0x34f0000a

.field public static final ENERGY_POWER_GENERATION_VALUE:I = 0x0

.field public static final ENERGY_RECENTLY_50KM_AC_CONSUMPTION_PERCENT:I = 0x0

.field public static final ENERGY_RECENTLY_50KM_AVERAGE_CONSUMPTION_SET:I = 0x0

.field public static final ENERGY_RECENTLY_50KM_AVERAGE_ELECTRICITY_CONSUMPTION_SET:I = 0x0

.field public static final ENERGY_RECENTLY_50KM_CONFIG:I = 0x0

.field public static final ENERGY_RECENTLY_50KM_DRIVE_CONSUMPTION_PERCENT:I = 0x0

.field public static final ENERGY_RECENTLY_50KM_ELECTRIC_EQUIPMENT_CONSUMPTION_PERCENT:I = 0x0

.field public static final ENERGY_RECENTLY_50KM_EQUIVALENT_CONSUMPTION_SET:I = 0x0

.field public static final ENERGY_RECENTLY_50KM_OTHER_CONSUMPTION_PERCENT:I = 0x0

.field public static final ENERGY_ROAD_SURFACE_KIND:I = 0x0

.field public static final ENERGY_ROAD_SURFACE_MODE:I = 0x0

.field public static final ENERGY_ROAD_SURFACE_MODE_2nd:I = 0x0

.field public static final ENERGY_ROAD_SURFACE_MODE_SET:I = 0xeea89

.field public static final ENERGY_STATE:I = 0x0

.field public static final ENERGY_SUBTOTAL_ITINERARY_SIGNAL_RESET:I = 0x0

.field public static final ENERGY_THERMAL_MANAGER_SYS_CMD:I = 0x6366d

.field public static final ENERGY_VEHICLE_CONFIGURATION_CODE:I

.field public static final ENERGY_VEHICLE_CONFIGURATION_CODE_STATUS_SET:I

.field public static final ENERGY_VEHICLE_CONFIG_CODE_SET:I

.field public static final ENERGY_VERTICAL_AXIS_CONSUMPTION_INFO:I


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
