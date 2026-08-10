.class public final Landroid/hardware/bydauto/tyre/BYDAutoTyreDevice;
.super Landroid/hardware/bydauto/AbsBYDAutoDevice;
.source "SourceFile"


# static fields
.field public static final DEVICE_HAS_THE_FEATURE:I = 0x1

.field public static final DEVICE_NOT_HAS_THE_FEATURE:I = 0x0

.field public static final DEVICE_THE_FEATURE_LINK_ERROR:I = 0xffff

.field public static final DEVICE_THE_FEATURE_NEVER_GET:I = 0x2

.field public static final FEATURE_INDIRECT_TYRE_PRESSURE_DISPLAY:Ljava/lang/String; = "IndirectTyrePressureDisplay"

.field public static final FEATURE_INDIRECT_TYRE_PRESSURE_ONLINE:Ljava/lang/String; = "IndirectTyrePressureMonitor"

.field public static final FEATURE_TYRE_PRESSURE_ONLINE:Ljava/lang/String; = "TyrePressureMonitor"

.field public static final INDIRECT_TYRE_PRESSURE_CONFIRM:I = 0x1

.field public static final INDITECT_TYRE_SYSTEM_RESETTING:I = 0x1

.field public static final INDITECT_TYRE_SYSTEM_RESET_FAILED:I = 0x3

.field public static final INDITECT_TYRE_SYSTEM_RESET_SUCCESS:I = 0x2

.field public static final TAG:Ljava/lang/String; = "BYDAutoTyreDevice"

.field public static final TYRE_AIR_LEAK_STATE_NORMAL:I = 0x0

.field public static final TYRE_AIR_LEAK_STATE_QUICK:I = 0x1

.field public static final TYRE_AIR_LEAK_STATE_SLOW:I = 0x2

.field public static final TYRE_BATTERY_STATE_LOW:I = 0x1

.field public static final TYRE_BATTERY_STATE_NORMAL:I = 0x0

.field public static final TYRE_BATTERY_VOLTAGE_MAX:D = 40.0

.field public static final TYRE_BATTERY_VOLTAGE_MIN:D = 0.0

.field public static final TYRE_COMMAND_AREA_LEFT_FRONT:I = 0x1

.field public static final TYRE_COMMAND_AREA_LEFT_REAR:I = 0x3

.field public static final TYRE_COMMAND_AREA_RIGHT_FRONT:I = 0x2

.field public static final TYRE_COMMAND_AREA_RIGHT_REAR:I = 0x4

.field public static final TYRE_COMMAND_BUSY:I = -0x7ffffc17

.field public static final TYRE_COMMAND_FAILED:I = -0x7ffffc18

.field public static final TYRE_COMMAND_INVALID_VALUE:I = -0x7ffffc15

.field public static final TYRE_COMMAND_SUCCESS:I = 0x0

.field public static final TYRE_COMMAND_TIMEOUT:I = -0x7ffffc16

.field public static final TYRE_PRESSURE_STATE_NORMAL:I = 0x0

.field public static final TYRE_PRESSURE_STATE_OVERPRESSURE:I = 0x1

.field public static final TYRE_PRESSURE_STATE_UNDERPRESSURE:I = 0x2

.field public static final TYRE_PRESSURE_VALUE_MAX:I = 0xffe

.field public static final TYRE_PRESSURE_VALUE_MIN:I = 0x0

.field public static final TYRE_SIGNAL_STATE_ERROR:I = 0x1

.field public static final TYRE_SIGNAL_STATE_NORMAL:I = 0x0

.field public static final TYRE_SYSTEM_STATE_BREAKDOWN:I = 0x3

.field public static final TYRE_SYSTEM_STATE_MASKED:I = 0x4

.field public static final TYRE_SYSTEM_STATE_NORMAL:I = 0x0

.field public static final TYRE_SYSTEM_STATE_SELF_CHECKING:I = 0x1

.field public static final TYRE_SYSTEM_STATE_SIGNAL_ANOMAL:I = 0x2

.field public static final TYRE_TEMPERATURE_MAX:D = 369.4

.field public static final TYRE_TEMPERATURE_MIN:D = -40.0

.field public static final TYRE_TEMPERATURE_STATE_HIGH:I = 0x2

.field public static final TYRE_TEMPERATURE_STATE_NORMAL:I = 0x0

.field public static final TYRE_TEMPERATURE_STATE_SLEEP:I = 0x3

.field public static final TYRE_TEMPERATURE_STATE_SUPER_HIGH:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/tyre/BYDAutoTyreDevice;
    .locals 2

    const-class p0, Landroid/hardware/bydauto/tyre/BYDAutoTyreDevice;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getAllStatus()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDevicetype()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFeatureList()[I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGetPermission()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIndirectTyreSystemState()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSetPermission()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTyreAirLeakState(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTyreBatteryState()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTyreBatteryValue(I)D
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTyrePressureState(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTyrePressureValue(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTyreSignalState(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTyreSystemState()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTyreTemperatureState()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasFeature(Ljava/lang/String;)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public postEvent(IIILjava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerListener(Landroid/hardware/bydauto/tyre/AbsBYDAutoTyreListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerListener(Landroid/hardware/bydauto/tyre/AbsBYDAutoTyreListener;[I)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndirectTyreConfirm(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterListener(Landroid/hardware/bydauto/tyre/AbsBYDAutoTyreListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
