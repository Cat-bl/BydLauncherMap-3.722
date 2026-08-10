.class public final Landroid/hardware/bydauto/radar/BYDAutoRadarDevice;
.super Landroid/hardware/bydauto/AbsBYDAutoDevice;
.source "SourceFile"


# static fields
.field public static final LINK_ERROR:I = 0xffff

.field public static final RADAR_AREA_FRONT_LEFT_MID:I = 0x7

.field public static final RADAR_AREA_FRONT_RIGHT_MID:I = 0x8

.field public static final RADAR_AREA_LEFT:I = 0x5

.field public static final RADAR_AREA_LEFT_FRONT:I = 0x1

.field public static final RADAR_AREA_LEFT_REAR:I = 0x3

.field public static final RADAR_AREA_MIDDLE_REAR:I = 0x9

.field public static final RADAR_AREA_RIGHT:I = 0x6

.field public static final RADAR_AREA_RIGHT_FRONT:I = 0x2

.field public static final RADAR_AREA_RIGHT_REAR:I = 0x4

.field public static final RADAR_COMMAND_BUSY:I = -0x7ffffc17

.field public static final RADAR_COMMAND_FAILED:I = -0x7ffffc18

.field public static final RADAR_COMMAND_INVALID_VALUE:I = -0x7ffffc15

.field public static final RADAR_COMMAND_SUCCESS:I = 0x0

.field public static final RADAR_COMMAND_TIMEOUT:I = -0x7ffffc16

.field public static final RADAR_DISTANCE_MAX:I = 0x9b

.field public static final RADAR_DISTANCE_MIN:I = 0x0

.field public static final RADAR_MANUFACTURE_15_SECTOR:I = 0x0

.field public static final RADAR_MANUFACTURE_VALEO:I = 0x1

.field public static final RADAR_OBSTACLE_DISTANCE_ALL:I = 0x2

.field public static final RADAR_OBSTACLE_DISTANCE_MAX:I = 0x6

.field public static final RADAR_OBSTACLE_DISTANCE_MIN:I = 0x0

.field public static final RADAR_OBSTACLE_DISTANCE_SAFE:I = 0xe

.field public static final RADAR_OBSTACLE_DIS_MAX:I = 0xc

.field public static final RADAR_PROBE_STATE_ABNORMAL:I = 0x0

.field public static final RADAR_PROBE_STATE_ALL:I = 0x1

.field public static final RADAR_PROBE_STATE_GREEN:I = 0x2

.field public static final RADAR_PROBE_STATE_RED:I = 0x4

.field public static final RADAR_PROBE_STATE_SAFE:I = 0x1

.field public static final RADAR_PROBE_STATE_YELLOW:I = 0x3

.field public static final RADAR_REVERSE_SWITCH_OFF:I = 0x0

.field public static final RADAR_REVERSE_SWITCH_ON:I = 0x1

.field public static final RADAR_SOUND_STATE_OFF:I = 0x0

.field public static final RADAR_SOUND_STATE_ON:I = 0x1

.field public static final RADAR_STATUS_ALL:I = 0x1

.field public static final TAG:Ljava/lang/String; = "BYDAutoRadarDevice"

.field public static isRCS:Z

.field public static isRSE:Z


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

.method public static declared-synchronized getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/radar/BYDAutoRadarDevice;
    .locals 2

    const-class p0, Landroid/hardware/bydauto/radar/BYDAutoRadarDevice;

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
.method public getAllRadarDistance()[I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAllRadarObstacleDistances()[I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAllRadarProbeStates()[I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAllRadarStatus()[[I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

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

.method public getRadarManufacture()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRadarObstacleDistance(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRadarProbeState(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getReverseRadarSwitchState()I
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

.method public registerListener(Landroid/hardware/bydauto/radar/AbsBYDAutoRadarListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerListener(Landroid/hardware/bydauto/radar/AbsBYDAutoRadarListener;[I)V
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

.method public setRadarSoundState(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReverseRadarSwitchState(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterListener(Landroid/hardware/bydauto/radar/AbsBYDAutoRadarListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
