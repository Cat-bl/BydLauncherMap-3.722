.class public final Landroid/provider/CarSettings$Global;
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
    name = "Global"
.end annotation


# static fields
.field public static final APP_AUTO_ROTATION:Ljava/lang/String; = "app_auto_rotation"

.field public static final ASSIST_DRIVE_VOICE_WARN_MODE:Ljava/lang/String; = "assist_drive_voice_warn_mode"

.field public static final AUTO_BRIGHTNESS:Ljava/lang/String; = "auto_brightness"

.field public static final AUTO_LOCK_TIME:Ljava/lang/String; = "auto_lock_time"

.field public static final AUTO_PARKING_WARNING:Ljava/lang/String; = "auto_parking_warning"

.field public static final AUTO_SCREEN_SAVER_LOCK_TIME:Ljava/lang/String; = "auto_screen_saver_lock_time"

.field public static final AUTO_SCREEN_SAVER_LOCK_TIME_2:Ljava/lang/String; = "auto_screen_saver_lock_time_2"

.field public static final AUTO_SCREEN_SAVER_PAGE_ID:Ljava/lang/String; = "auto_screen_saver_page_id"

.field public static final AUTO_SCREEN_SAVER_PAGE_ID_FSE:Ljava/lang/String; = "auto_screen_saver_page_id_fse"

.field public static final AUTO_SCREEN_SAVER_SWITCH_STATUS:Ljava/lang/String; = "auto_screen_saver_switch_status"

.field public static final AUTO_SPLIT_SCREEN:Ljava/lang/String; = "auto_split_screen"

.field public static final AUTO_TIME:Ljava/lang/String; = "auto_time"

.field public static final BYD_APP_THEME:Ljava/lang/String; = "byd_app_theme"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final CUSTOM_KEY_VALUE:Ljava/lang/String; = "custom_key_value"

.field public static final DESKTOP_WEATHER_STATUS:Ljava/lang/String; = "desktop_weather_status"

.field public static final DOOR_UNCLOSED_WARNING:Ljava/lang/String; = "door_unclosed_warning"

.field public static final FAIL_PROMPT_FOR_VEHICLE_START_OR_WITHDRAWAL:Ljava/lang/String; = "fail_prompt_for_vehicle_start_or_withdrawal"

.field public static final INSTRUMENT_NAVIGATION_DISPLAY_CONFIG:Ljava/lang/String; = "instrument_navigation_display_config"

.field public static final KEY_LOW_POWER_WARNING:Ljava/lang/String; = "key_low_power_warning"

.field public static final LEFT_WITH_P_WARNING:Ljava/lang/String; = "left_with_p_warning"

.field public static final LIGHTING_BACKLIGHT_BRIGHTNESS:Ljava/lang/String; = "lighting_backlight_brightness"

.field public static final LIGHTING_BACKLIGHT_NIGHT_BRIGHTNESS:Ljava/lang/String; = "lighting_backlight_night_brightness"

.field public static final LOW_FUEL_WARNING:Ljava/lang/String; = "low_fuel_warning"

.field public static final NAVIGATION_TONE_LOWER_MEDIA_TONE:Ljava/lang/String; = "navigation_tone_lower_media_tone"

.field public static final NIGHT_LIGHT_WARNING:Ljava/lang/String; = "night_light_warning"

.field public static final NOVICE_MODE_WARNING:Ljava/lang/String; = "novice_mode_warning"

.field public static final NO_KEY_WARNING:Ljava/lang/String; = "no_key_warning"

.field public static final PAD_ROTATION_VALUE:Ljava/lang/String; = "pad_rotation_value"

.field public static final PARKING_BRAKE_WARNING:Ljava/lang/String; = "parking_brake_warning"

.field public static final PERSONALIZED_RECOMMENDATIONS:Ljava/lang/String; = "personalized_recommendations"

.field public static final REMOTE_CAMERA_TRAFFIC_STATISTICS:Ljava/lang/String; = "remote_camera_traffic_statistics"

.field public static final REMOTE_CAMERA_TRAFFIC_SWITCH:Ljava/lang/String; = "remote_camera_traffic_switch"

.field public static final REMOTE_DRIVING_SUSPENDED_USE_WARNING:Ljava/lang/String; = "remote_driving_suspended_use_warning"

.field public static final REMOTE_LOCATION:Ljava/lang/String; = "remote_location"

.field public static final REMOTE_SCREENAGE:Ljava/lang/String; = "remote_screenage"

.field public static final ROTATION_MEMORY_SETTINS:Ljava/lang/String; = "rotation_memory_settings"

.field public static final SEAT_BELT_WARNING:Ljava/lang/String; = "seat_belt_warning"

.field public static final SMART_VOICE_WARN_MODE:Ljava/lang/String; = "smart_voice_warn_mode"

.field public static final STORAGE_BATTERY_LOW_WARNING:Ljava/lang/String; = "storage_battery_low_warning"

.field public static final SUPPORT_CHANGE_SYSTEM_UIMODE:Ljava/lang/String; = "support_change_system_uimode"

.field public static final SYS_DAY_OR_NIGHT:Ljava/lang/String; = "sys_day_or_night"

.field public static final SYS_LIGHT_MODE_LINK:Ljava/lang/String; = "sys_light_mode_link"

.field public static final SYS_SCREEN_MODE:Ljava/lang/String; = "sys_screen_mode"

.field public static final TABLE_NAME_GLOBAL:Ljava/lang/String; = "global"

.field private static final TAG:Ljava/lang/String; = "CarSettingsGlobal"

.field public static final TIME_FLOAT_WINDOW_SWITCH:Ljava/lang/String; = "time_float_window_switch"

.field public static final TIME_SCREEN_SAVER_MODE:Ljava/lang/String; = "time_screen_saver_mode"

.field public static final TIME_SHUTDOWN_SWITCH_LEFT:Ljava/lang/String; = "time_shutdown_switch_left"

.field public static final TIME_SHUTDOWN_SWITCH_RIGHT:Ljava/lang/String; = "time_shutdown_switch_right"

.field public static final VEHICLE_VERSION_UPGRADE_AVAILABLE:Ljava/lang/String; = "vehicle_version_upgrade_available"

.field public static final VEHICLE_VERSION_UPGRADE_TIME:Ljava/lang/String; = "vehicle_version_upgrade_time"

.field public static final VEHICLE_VERSION_UPGRADE_YEAR:Ljava/lang/String; = "vehicle_version_upgrade_year"

.field public static final VOICE_PLAY_VOLUME_ADJUSTMENT:Ljava/lang/String; = "voice_play_volume_adjustment"

.field public static final VTOL_SET_TIME_COUNT:Ljava/lang/String; = "vtol_set_time_count"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://carsettings/global"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/CarSettings$Global;->CONTENT_URI:Landroid/net/Uri;

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
