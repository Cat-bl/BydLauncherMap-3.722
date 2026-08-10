.class public final Landroid/hardware/bydauto/engine/BYDAutoEngineDevice;
.super Landroid/hardware/bydauto/AbsBYDAutoDevice;
.source "SourceFile"


# static fields
.field public static final DEVICE_HAS_THE_FEATURE:I = 0x1

.field public static final DEVICE_NOT_HAS_THE_FEATURE:I = 0x0

.field public static final DEVICE_THE_FEATURE_LINK_ERROR:I = 0xffff

.field public static final DEVICE_THE_FEATURE_NEVER_GET:I = 0x2

.field public static final ENGINE_CAPACITY_MAX:I = 0xfa

.field public static final ENGINE_CAPACITY_MIN:I = 0x0

.field public static final ENGINE_COMMAND_BUSY:I = -0x7ffffc17

.field public static final ENGINE_COMMAND_FAILED:I = -0x7ffffc18

.field public static final ENGINE_COMMAND_INVALID_VALUE:I = -0x7ffffc15

.field public static final ENGINE_COMMAND_SUCCESS:I = 0x0

.field public static final ENGINE_COMMAND_TIMEOUT:I = -0x7ffffc16

.field public static final ENGINE_COOLANT_LEVEL_LOW:I = 0x2

.field public static final ENGINE_COOLANT_LEVEL_NORMAL:I = 0x1

.field public static final ENGINE_COOLING_FAN_TEMPERATURE_MAX:I = 0x1

.field public static final ENGINE_COOLING_FAN_TEMPERATURE_MIN:I = 0x0

.field public static final ENGINE_DISPLACEMENT_MAX:D = 25.5

.field public static final ENGINE_DISPLACEMENT_MIN:D = 0.0

.field public static final ENGINE_IDLING_STATE_OFF:I = 0x0

.field public static final ENGINE_IDLING_STATE_ON:I = 0x1

.field public static final ENGINE_MILEAGE_MAX:D = 1677721.5

.field public static final ENGINE_MILEAGE_MIN:D = 0.0

.field public static final ENGINE_OIL_MAX:I = 0xfe

.field public static final ENGINE_OIL_MIN:I = 0x0

.field public static final ENGINE_POWER_MAX:I = 0x12c

.field public static final ENGINE_POWER_MIN:I = -0x64

.field public static final ENGINE_SIMULATOR_VOICE_SOURCE_1:I = 0x1

.field public static final ENGINE_SIMULATOR_VOICE_SOURCE_2:I = 0x2

.field public static final ENGINE_SIMULATOR_VOICE_SOURCE_3:I = 0x3

.field public static final ENGINE_SPEED_MAX:I = 0x1f40

.field public static final ENGINE_SPEED_MIN:I = 0x0

.field public static final ENGINE_SPEED_WARNING_NO:I = 0x1

.field public static final ENGINE_SPEED_WARNING_YES:I = 0x0

.field public static final ENGINE_STATE_BREAKDOWN:I = 0x2

.field public static final ENGINE_STATE_NORMAL:I = 0x1

.field public static final ENGINE_TARGET_IDLING_VALUE_MAX:I = 0x9ec

.field public static final ENGINE_TARGET_IDLING_VALUE_MIN:I = 0x0

.field public static final ENGINE_TYPE1:Ljava/lang/String; = "371QA"

.field public static final ENGINE_TYPE10:Ljava/lang/String; = "488QA"

.field public static final ENGINE_TYPE11:Ljava/lang/String; = "4G15"

.field public static final ENGINE_TYPE12:Ljava/lang/String; = "4G18"

.field public static final ENGINE_TYPE13:Ljava/lang/String; = "4G69"

.field public static final ENGINE_TYPE14:Ljava/lang/String; = "473QE"

.field public static final ENGINE_TYPE15:Ljava/lang/String; = "471ZQA"

.field public static final ENGINE_TYPE16:Ljava/lang/String; = "476ZQB"

.field public static final ENGINE_TYPE17:Ljava/lang/String; = "473QF"

.field public static final ENGINE_TYPE18:Ljava/lang/String; = "4A91"

.field public static final ENGINE_TYPE19:Ljava/lang/String; = "487ZQB"

.field public static final ENGINE_TYPE2:Ljava/lang/String; = "473QB"

.field public static final ENGINE_TYPE20:Ljava/lang/String; = "487ZQC"

.field public static final ENGINE_TYPE21:Ljava/lang/String; = "476ZQC"

.field public static final ENGINE_TYPE22:Ljava/lang/String; = "472QA"

.field public static final ENGINE_TYPE23:Ljava/lang/String; = "476ZQD"

.field public static final ENGINE_TYPE24:Ljava/lang/String; = "472QB"

.field public static final ENGINE_TYPE3:Ljava/lang/String; = "473QC"

.field public static final ENGINE_TYPE4:Ljava/lang/String; = "473QD"

.field public static final ENGINE_TYPE5:Ljava/lang/String; = "476ZQA"

.field public static final ENGINE_TYPE6:Ljava/lang/String; = "483QA"

.field public static final ENGINE_TYPE7:Ljava/lang/String; = "483QB"

.field public static final ENGINE_TYPE8:Ljava/lang/String; = "483QB CNG"

.field public static final ENGINE_TYPE9:Ljava/lang/String; = "487ZQA"

.field public static final ENGINE_VOICE_SIMULATOR_OFF:I = 0x0

.field public static final ENGINE_VOICE_SIMULATOR_ON:I = 0x1

.field public static final ENGINE_WATER_TEMPERATURE_ABNORMAL:I = 0xff

.field public static final ENGINE_WATER_TEMPERATURE_MAX:I = 0xc2

.field public static final ENGINE_WATER_TEMPERATURE_MIN:I = -0x3c

.field public static final FEATURE_ENGINE_VOICE_SIMULATOR:Ljava/lang/String; = "EngineVoiceSimulator"

.field public static final FEATURE_ENGINE_VOICE_SOURCE:Ljava/lang/String; = "EngineVoiceSource"

.field public static final TAG:Ljava/lang/String; = "BYDAutoEngineDevice"


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

.method public static declared-synchronized getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/engine/BYDAutoEngineDevice;
    .locals 2

    const-class p0, Landroid/hardware/bydauto/engine/BYDAutoEngineDevice;

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

.method public getEngineCode()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEngineCoolantLevel()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEngineDisplacement()D
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEnginePower()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEngineSimulatorVoiceSource()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEngineSpeed()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEngineSpeedWarningValue()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEngineState()[B
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEngineVoiceSimulatorState()I
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

.method public getOilLevel()I
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

.method public hasFeature(Ljava/lang/String;)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public postEvent(II[BLjava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerListener(Landroid/hardware/bydauto/engine/AbsBYDAutoEngineListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerListener(Landroid/hardware/bydauto/engine/AbsBYDAutoEngineListener;[I)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllStatus()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEngineSimulatorVoiceSource(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEngineVoiceSimulatorState(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterListener(Landroid/hardware/bydauto/engine/AbsBYDAutoEngineListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
