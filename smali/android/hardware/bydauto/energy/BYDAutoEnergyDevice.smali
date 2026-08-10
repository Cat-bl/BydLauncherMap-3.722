.class public final Landroid/hardware/bydauto/energy/BYDAutoEnergyDevice;
.super Landroid/hardware/bydauto/AbsBYDAutoDevice;
.source "SourceFile"


# static fields
.field public static final BCM_STATE_CLOSE:I = 0x1

.field public static final BCM_STATE_OPEN:I = 0x0

.field public static final DC_WORK_MODE_STATE_BOOST:I = 0x1

.field public static final DC_WORK_MODE_STATE_CLOSE:I = 0x0

.field public static final DC_WORK_MODE_STATE_STEP_DOWN:I = 0x2

.field public static final ENERGY_COMMAND_BUSY:I = -0x7ffffc17

.field public static final ENERGY_COMMAND_FAILED:I = -0x7ffffc18

.field public static final ENERGY_COMMAND_INVALID:I = -0x7ffffc15

.field public static final ENERGY_COMMAND_SUCCESS:I = 0x0

.field public static final ENERGY_COMMAND_TIMEOUT:I = -0x7ffffc16

.field public static final ENERGY_MODE_EV:I = 0x1

.field public static final ENERGY_MODE_FORCE_EV:I = 0x2

.field public static final ENERGY_MODE_FUEL:I = 0x4

.field public static final ENERGY_MODE_HEV:I = 0x3

.field public static final ENERGY_MODE_KEEP:I = 0x5

.field public static final ENERGY_MODE_STOP:I = 0x0

.field public static final ENERGY_OPERATION_ECONOMY:I = 0x1

.field public static final ENERGY_OPERATION_KEEP:I = 0x3

.field public static final ENERGY_OPERATION_MODE_ECO:I = 0x2

.field public static final ENERGY_OPERATION_MODE_NORMAL:I = 0x1

.field public static final ENERGY_OPERATION_MODE_SPORT:I = 0x3

.field public static final ENERGY_OPERATION_MUDDY:I = 0x5

.field public static final ENERGY_OPERATION_NORMAL:I = 0x3

.field public static final ENERGY_OPERATION_SAND:I = 0x6

.field public static final ENERGY_OPERATION_SNOW:I = 0x4

.field public static final ENERGY_OPERATION_SPORT:I = 0x2

.field public static final ENERGY_POWER_GENERATING:I = 0x1

.field public static final ENERGY_POWER_GENERATION_END:I = 0x2

.field public static final ENERGY_POWER_GENERATION_ERROR:I = 0x3

.field public static final ENERGY_POWER_GENERATION_INVALID:I = 0x0

.field public static final ENERGY_POWER_GENERATION_VALUE_MAX:I = 0x1f

.field public static final ENERGY_POWER_GENERATION_VALUE_MIN:I = 0x1

.field public static final ENERGY_ROAD_SURFACE_COMMON:I = 0x1

.field public static final ENERGY_ROAD_SURFACE_KEEP:I = 0x0

.field public static final ENERGY_ROAD_SURFACE_MUDDY:I = 0x3

.field public static final ENERGY_ROAD_SURFACE_ONE:I = 0x0

.field public static final ENERGY_ROAD_SURFACE_SAND:I = 0x4

.field public static final ENERGY_ROAD_SURFACE_SNOW:I = 0x2

.field public static final ENERGY_ROAD_SURFACE_THREE:I = 0x1

.field public static final ENERGY_STATE_DRIVE_ASSIST_DRIVING_MODE_1:I = 0x18

.field public static final ENERGY_STATE_DRIVE_ASSIST_DRIVING_MODE_2:I = 0x19

.field public static final ENERGY_STATE_DRIVE_ASSIST_DRIVING_MODE_3:I = 0x1a

.field public static final ENERGY_STATE_DRIVE_ASSIST_FEEDBACK_MODE_1:I = 0x1b

.field public static final ENERGY_STATE_DRIVE_ASSIST_FEEDBACK_MODE_2:I = 0x1c

.field public static final ENERGY_STATE_DRIVE_ASSIST_FEEDBACK_MODE_3:I = 0x1d

.field public static final ENERGY_STATE_ELECTRIC_POWER_FOUR_WHEEL_DRIVE:I = 0x1

.field public static final ENERGY_STATE_ELECTRIC_POWER_FOUR_WHEEL_DRIVE_FEEDBACK:I = 0x4

.field public static final ENERGY_STATE_ELECTRIC_POWER_FRONT_WHEEL_DRIVE:I = 0x2

.field public static final ENERGY_STATE_ELECTRIC_POWER_FRONT_WHEEL_DRIVE_FEEDBACK:I = 0x5

.field public static final ENERGY_STATE_ELECTRIC_POWER_REAR_WHEEL_DRIVE:I = 0x3

.field public static final ENERGY_STATE_ELECTRIC_POWER_REAR_WHEEL_DRIVE_FEEDBACK:I = 0x6

.field public static final ENERGY_STATE_FUEL_POWER_DRIVE:I = 0x11

.field public static final ENERGY_STATE_GENERATE_ELECTRICITY:I = 0x12

.field public static final ENERGY_STATE_HEV_FRONT_WHEEL_DRIVE_PARALLELING:I = 0x8

.field public static final ENERGY_STATE_HEV_THREE_POWER:I = 0x7

.field public static final ENERGY_STATE_HEV_TWO_POWER_FOUR_WHEEL_DRIVE:I = 0x9

.field public static final ENERGY_STATE_HIGH_SPEED_GENERATE_ELECTRICITY:I = 0x16

.field public static final ENERGY_STATE_HYBRID_POWER_FEEDBACK_MODE_1:I = 0xe

.field public static final ENERGY_STATE_HYBRID_POWER_FEEDBACK_MODE_2:I = 0xf

.field public static final ENERGY_STATE_HYBRID_POWER_FEEDBACK_MODE_3:I = 0x10

.field public static final ENERGY_STATE_HYBRID_POWER_LOW_POWER_OUTPUT:I = 0xa

.field public static final ENERGY_STATE_HYBRID_POWER_RUNNING_GENERATE_ELECTRICITY_1:I = 0xb

.field public static final ENERGY_STATE_HYBRID_POWER_RUNNING_GENERATE_ELECTRICITY_2:I = 0xc

.field public static final ENERGY_STATE_HYBRID_POWER_RUNNING_GENERATE_ELECTRICITY_3:I = 0xd

.field public static final ENERGY_STATE_IDLING:I = 0x17

.field public static final ENERGY_STATE_LOW_SPEED_GENERATE_ELECTRICITY_1:I = 0x14

.field public static final ENERGY_STATE_LOW_SPEED_GENERATE_ELECTRICITY_2:I = 0x15

.field public static final ENERGY_STATE_MAX:I = 0xff

.field public static final ENERGY_STATE_NONE:I = 0x0

.field public static final ENERGY_STATE_SERIES_FOUR_WHEEL_DRIVE_2:I = 0x21

.field public static final ENERGY_STATE_SERIES_MODE_2:I = 0x1e

.field public static final ENERGY_STATE_SERIES_MODE_3:I = 0x1f

.field public static final ENERGY_STATE_SERIES_MODE_4:I = 0x20

.field public static final ENERGY_STATE_SERIES_REAR_WHEEL_DRIVE:I = 0x13

.field public static final FIRST_LEVEL_POWER_LIMIT:I = 0x1

.field public static final SECOND_LEVEL_POWER_LIMIT:I = 0x2

.field public static final TAG:Ljava/lang/String; = "BYDAutoEnergyDevice"


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

.method public static declared-synchronized getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/energy/BYDAutoEnergyDevice;
    .locals 2

    const-class p0, Landroid/hardware/bydauto/energy/BYDAutoEnergyDevice;

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

.method public getBCMState()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDCWorkMode()I
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

.method public getEnergyLowVoltagePowerLimit()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEnergyMode()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEnergyState()I
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

.method public getOperationMode()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPowerGenerationState()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPowerGenerationValue()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRoadSurfacKind()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRoadSurfaceMode()I
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

.method public postEvent(IIILjava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerListener(Landroid/hardware/bydauto/energy/AbsBYDAutoEnergyListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerListener(Landroid/hardware/bydauto/energy/AbsBYDAutoEnergyListener;[I)V
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

.method public setEnergyMode(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOperationMode(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRoadSurfaceMode(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterListener(Landroid/hardware/bydauto/energy/AbsBYDAutoEnergyListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
