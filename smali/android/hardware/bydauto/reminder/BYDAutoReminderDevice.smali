.class public final Landroid/hardware/bydauto/reminder/BYDAutoReminderDevice;
.super Landroid/hardware/bydauto/AbsBYDAutoDevice;
.source "SourceFile"


# static fields
.field public static final REMINDER_COMMAND_BUSY:I = -0x7ffffc17

.field public static final REMINDER_COMMAND_FAILED:I = -0x7ffffc18

.field public static final REMINDER_COMMAND_INVALID:I = -0x7ffffc15

.field public static final REMINDER_COMMAND_SUCCESS:I = 0x0

.field public static final REMINDER_COMMAND_TIMEOUT:I = -0x7ffffc16

.field public static final RMD_AC_DECREASE_WIND_LEVEL:I = 0x53

.field public static final RMD_ATTTION_DRIVING:I = 0xc

.field public static final RMD_AUTO_LIGHT_OFF:I = 0xe

.field public static final RMD_AUTO_LIGHT_ON:I = 0xd

.field public static final RMD_BEAM_LIGHT_ON:I = 0x26

.field public static final RMD_CHANGE_LOWKEY:I = 0xa

.field public static final RMD_DOOR_OK:I = 0x9

.field public static final RMD_FINISH_STUDY:I = 0x23

.field public static final RMD_FST_PWD_BTN:I = 0x5

.field public static final RMD_HIGHT_TEMPERATURE:I = 0x27

.field public static final RMD_KEYCLSTART_BTN:I = 0x6

.field public static final RMD_KEY_INCAR:I = 0x7

.field public static final RMD_LOCK_SAFEBELT:I = 0x24

.field public static final RMD_LOW_BATT:I = 0x1

.field public static final RMD_LOW_OIL:I = 0x25

.field public static final RMD_LOW_SINGAL_NET:I = 0x2a

.field public static final RMD_LOW_TEMPERATURE:I = 0x28

.field public static final RMD_LPSTART_BTN:I = 0x4

.field public static final RMD_NPLEAVE_CAR:I = 0x3

.field public static final RMD_PM2P5_AUTO_INTER_CIRCUL:I = 0x52

.field public static final RMD_PM2P5_INTER_CIRCUL:I = 0x51

.field public static final RMD_PM2P5_OPEN_AC:I = 0x50

.field public static final RMD_RM_BRAKE:I = 0x8

.field public static final RMD_START_CAR:I = 0x2

.field public static final RMD_STEER_START:I = 0xb

.field public static final RMD_STOP_REMOTECTRL_DRV:I = 0x29

.field public static final RMD_SYS_FATIGUE_DEMO:I = 0x21

.field public static final RMD_SYS_FATIGUE_OFF:I = 0x20

.field public static final RMD_SYS_FATIGUE_ON:I = 0xf

.field public static final RMD_SYS_FATIGUE_WORK:I = 0x22

.field public static final TAG:Ljava/lang/String; = "BYDAutoReminderDevice"


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

.method public static declared-synchronized getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/reminder/BYDAutoReminderDevice;
    .locals 2

    const-class p0, Landroid/hardware/bydauto/reminder/BYDAutoReminderDevice;

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

.method public getIndicatorValue()I
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

.method public registerListener(Landroid/hardware/bydauto/reminder/AbsBYDAutoReminderListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerListener(Landroid/hardware/bydauto/reminder/AbsBYDAutoReminderListener;[I)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterListener(Landroid/hardware/bydauto/reminder/AbsBYDAutoReminderListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
