.class public final Landroid/provider/CarSettings$Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/CarSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final AC_REAR_DEFROST:Ljava/lang/String; = "ac_rear_defrost"

.field public static final AC_SINGLE_OR_DAUL_TEMP_AREA:Ljava/lang/String; = "ac_single_or_daul_temp_area"

.field public static final AC_TYPE:Ljava/lang/String; = "ac_type"

.field public static final AC_WIND_MODE_NUMBER:Ljava/lang/String; = "ac_wind_mode_number"

.field public static final ATMOSPHERE_LAMP:Ljava/lang/String; = "atmosphere_lamp"

.field public static final ATMOSPHERE_LAMP_MULTI_COLOR:Ljava/lang/String; = "atmosphere_lamp_multi_color"

.field public static final ATMOSPHERE_LAMP_MUSIC_MODE:Ljava/lang/String; = "atmosphere_lamp_music_mode"

.field public static final AUTO_PARKING:Ljava/lang/String; = "auto_parking"

.field public static final CHARGE_SMART:Ljava/lang/String; = "charge_smart"

.field public static final CHARGING_LOCK:Ljava/lang/String; = "charging_lock"

.field public static final CHILDREN_LOCK:Ljava/lang/String; = "children_lock"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final COPILOT:Ljava/lang/String; = "copilot"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DAYTIME_RUNNING_LAMP:Ljava/lang/String; = "daytime_running_lamp"

.field public static final DOOR_STATE:Ljava/lang/String; = "door_state"

.field public static final DRIVER_DETECTION:Ljava/lang/String; = "driver_detection"

.field public static final ELECTRIC_BACK_DOOR_HEIGHT:Ljava/lang/String; = "electric_back_door_height"

.field public static final ESP_ASSIST:Ljava/lang/String; = "esp_assist"

.field public static final EXTERNAL_REAR_MIRROR_AUTO_FOLD:Ljava/lang/String; = "external_rear_mirror_auto_fold"

.field public static final GAME_VEHICLE:Ljava/lang/String; = "game_vehicle"

.field public static final GREEN_NET_VALUE:Ljava/lang/String; = "green_net_value"

.field public static final HEADLAMP_HEIGHT_SETTING:Ljava/lang/String; = "headlamp_height_setting"

.field public static final INDIRECT_TIRE_PRESSURE_DETECTION:Ljava/lang/String; = "indirect_tire_pressure_detection"

.field public static final INSIDE_LAMP:Ljava/lang/String; = "inside_lamp"

.field public static final LEFT_RSE:Ljava/lang/String; = "left_rse"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MODEL_VALUE:Ljava/lang/String; = "model_value"

.field public static final PANORAMA_TYPE:Ljava/lang/String; = "panorama_type"

.field public static final POWER_TYPE:Ljava/lang/String; = "power_type"

.field public static final PREDICTIVE_COLLISION_WARNING:Ljava/lang/String; = "predictive_collision_warning"

.field public static final RAMP_SLOW_DOWN:Ljava/lang/String; = "ramp_slow_down"

.field public static final REAR_MIRROR_FOR_REVERSE_TYPE:Ljava/lang/String; = "rear_mirror_for_reverse_type"

.field public static final REMOTE_SCREENAGE:Ljava/lang/String; = "remote_screenage"

.field public static final RIGHT_RSE:Ljava/lang/String; = "right_rse"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAFETY_BELT_WARNING:Ljava/lang/String; = "safety_belt_warning"

.field public static final TABLE_NAME_CONFIG:Ljava/lang/String; = "config"

.field public static final UNIT_AIR_PRESSURE:Ljava/lang/String; = "unit_air_pressure"

.field public static final UNIT_DISTANCE_FUEL_CONSUMPTION:Ljava/lang/String; = "unit_distance_fuel_consumption"

.field public static final UNIT_POWER:Ljava/lang/String; = "unit_power"

.field public static final UNIT_SYSTEM:Ljava/lang/String; = "unit_system"

.field public static final UNIT_TEMPERATURE:Ljava/lang/String; = "unit_temperature"

.field public static final WINDOW_LOCK:Ljava/lang/String; = "window_lock"

.field public static final WIRELESS_CHARGING:Ljava/lang/String; = "wireless_charging"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://carsettings/config"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/CarSettings$Config;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
