.class public final Landroid/hardware/bydauto/doorlock/BYDAutoDoorLockDevice;
.super Landroid/hardware/bydauto/AbsBYDAutoDevice;
.source "SourceFile"


# static fields
.field public static final DOOR_LOCK_AREA_BACK:I = 0x5

.field public static final DOOR_LOCK_AREA_CHILDLOCK_LEFT:I = 0x6

.field public static final DOOR_LOCK_AREA_CHILDLOCK_RIGHT:I = 0x7

.field public static final DOOR_LOCK_AREA_LEFT_FRONT:I = 0x1

.field public static final DOOR_LOCK_AREA_LEFT_REAR:I = 0x2

.field public static final DOOR_LOCK_AREA_RIGHT_FRONT:I = 0x3

.field public static final DOOR_LOCK_AREA_RIGHT_REAR:I = 0x4

.field public static final DOOR_LOCK_COMMAND_BUSY:I = -0x7ffffc17

.field public static final DOOR_LOCK_COMMAND_FAILED:I = -0x7ffffc18

.field public static final DOOR_LOCK_COMMAND_INVALID_VALUE:I = -0x7ffffc15

.field public static final DOOR_LOCK_COMMAND_SUCCESS:I = 0x0

.field public static final DOOR_LOCK_COMMAND_TIMEOUT:I = -0x7ffffc16

.field public static final DOOR_LOCK_STATE_INVALID:I = 0x0

.field public static final DOOR_LOCK_STATE_LOCK:I = 0x2

.field public static final DOOR_LOCK_STATE_UNLOCK:I = 0x1

.field public static final TAG:Ljava/lang/String; = "BYDAutoDoorLockDevice"


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

.method public static declared-synchronized getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/doorlock/BYDAutoDoorLockDevice;
    .locals 2

    const-class p0, Landroid/hardware/bydauto/doorlock/BYDAutoDoorLockDevice;

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
.method public getDevicetype()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDoorLockStatus(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method public registerListener(Landroid/hardware/bydauto/doorlock/AbsBYDAutoDoorLockListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerListener(Landroid/hardware/bydauto/doorlock/AbsBYDAutoDoorLockListener;[I)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterListener(Landroid/hardware/bydauto/doorlock/AbsBYDAutoDoorLockListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
