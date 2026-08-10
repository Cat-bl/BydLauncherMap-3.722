.class public final Landroid/hardware/bydauto/safetybelt/BYDAutoSafetyBeltDevice;
.super Landroid/hardware/bydauto/AbsBYDAutoDevice;
.source "SourceFile"


# static fields
.field public static final DEVICE_HAS_THE_FEATURE:I = 0x1

.field public static final DEVICE_NOT_HAS_THE_FEATURE:I = 0x0

.field public static final DEVICE_THE_FEATURE_LINK_ERROR:I = 0xffff

.field public static final DEVICE_THE_FEATURE_NEVER_GET:I = 0x2

.field public static final MESSAGE_481:I = 0x1

.field public static final MESSAGE_OFFLINE:I = 0x0

.field public static final MESSAGE_ONLINE:I = 0x1

.field public static final SAFETY_BELT_AREA_DEPUTY:I = 0x2

.field public static final SAFETY_BELT_AREA_MAIN:I = 0x1

.field public static final SAFETY_BELT_AREA_SECOND_ROW_SEAT_LEFT:I = 0x3

.field public static final SAFETY_BELT_AREA_SECOND_ROW_SEAT_MID:I = 0x5

.field public static final SAFETY_BELT_AREA_SECOND_ROW_SEAT_RIGHT:I = 0x4

.field public static final SAFETY_BELT_COMMAND_BUSY:I = -0x7ffffc17

.field public static final SAFETY_BELT_COMMAND_FAILED:I = -0x7ffffc18

.field public static final SAFETY_BELT_COMMAND_INVALID_VALUE:I = -0x7ffffc15

.field public static final SAFETY_BELT_COMMAND_SUCCESS:I = 0x0

.field public static final SAFETY_BELT_COMMAND_TIMEOUT:I = -0x7ffffc16

.field public static final SAFETY_BELT_MSR_SWITCH_OFF:I = 0x1

.field public static final SAFETY_BELT_MSR_SWITCH_ON:I = 0x0

.field public static final SAFETY_BELT_PASSENGER_DEPUTY:I = 0x1

.field public static final SAFETY_BELT_PASSENGER_SECOND_ROW_SEAT_LEFT:I = 0x2

.field public static final SAFETY_BELT_PASSENGER_SECOND_ROW_SEAT_MID:I = 0x4

.field public static final SAFETY_BELT_PASSENGER_SECOND_ROW_SEAT_RIGHT:I = 0x3

.field public static final SAFETY_BELT_PASSENGER_STATE_INVALID:I = 0x2

.field public static final SAFETY_BELT_PASSENGER_STATE_NOBODY:I = 0x0

.field public static final SAFETY_BELT_PASSENGER_STATE_SOMEBODY:I = 0x1

.field public static final SAFETY_BELT_REMINDER_ENABLED:I = 0x1

.field public static final SAFETY_BELT_SBCD_INVALID:I = 0x0

.field public static final SAFETY_BELT_SBCD_OFF:I = 0x1

.field public static final SAFETY_BELT_SBCD_ON:I = 0x2

.field public static final SAFETY_BELT_STATE_INVALID:I = 0x2

.field public static final SAFETY_BELT_STATE_LOCK:I = 0x1

.field public static final SAFETY_BELT_STATE_UNLOCK:I = 0x0

.field public static final TAG:Ljava/lang/String; = "BYDAutoSafetyBeltDevice"


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

.method public static declared-synchronized getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/safetybelt/BYDAutoSafetyBeltDevice;
    .locals 2

    const-class p0, Landroid/hardware/bydauto/safetybelt/BYDAutoSafetyBeltDevice;

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

.method public getMessage5sOnlineState(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPassengerStatus(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSafetyBeltMsrState()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSafetyBeltReminder()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSafetyBeltStatus(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method public registerListener(Landroid/hardware/bydauto/safetybelt/AbsBYDAutoSafetyBeltListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerListener(Landroid/hardware/bydauto/safetybelt/AbsBYDAutoSafetyBeltListener;[I)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSafetyBeltSbcdState(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterListener(Landroid/hardware/bydauto/safetybelt/AbsBYDAutoSafetyBeltListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
