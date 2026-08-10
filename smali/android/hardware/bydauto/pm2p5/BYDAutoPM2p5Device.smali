.class public final Landroid/hardware/bydauto/pm2p5/BYDAutoPM2p5Device;
.super Landroid/hardware/bydauto/AbsBYDAutoDevice;
.source "SourceFile"


# static fields
.field public static final DEVICE_HAS_THE_FEATURE:I = 0x1

.field public static final DEVICE_NOT_HAS_THE_FEATURE:I = 0x0

.field public static final DEVICE_THE_FEATURE_LINK_ERROR:I = 0xffff

.field public static final FEATURE_ANION_DETECT:Ljava/lang/String; = "AnionDetect"

.field public static final FEATURE_DUAL_CHANNEL_DETECT:Ljava/lang/String; = "DualChannelDetect"

.field public static final PM2P5_COMMAND_BUSY:I = -0x7ffffc17

.field public static final PM2P5_COMMAND_FAILED:I = -0x7ffffc18

.field public static final PM2P5_COMMAND_INVALID_VALUE:I = -0x7ffffc15

.field public static final PM2P5_COMMAND_SUCCESS:I = 0x0

.field public static final PM2P5_COMMAND_TIMEOUT:I = -0x7ffffc16

.field public static final PM2P5_LEVEL_EXCELLENT:I = 0x1

.field public static final PM2P5_LEVEL_GOOD:I = 0x2

.field public static final PM2P5_LEVEL_HEAVY:I = 0x5

.field public static final PM2P5_LEVEL_INVALID:I = 0x0

.field public static final PM2P5_LEVEL_LOW_GRADE:I = 0x3

.field public static final PM2P5_LEVEL_MIDDLE:I = 0x4

.field public static final PM2P5_LEVEL_SERIOUS:I = 0x6

.field public static final PM2P5_ONLINE_STATE_NULL:I = 0x0

.field public static final PM2P5_ONLINE_STATE_OFF:I = 0x2

.field public static final PM2P5_ONLINE_STATE_ON:I = 0x1

.field public static final PM2P5_STATE_OFF:I = 0x0

.field public static final PM2P5_STATE_ON:I = 0x1

.field public static final PM2P5_VALUE_MAX:I = 0xbb8

.field public static final PM2P5_VALUE_MIN:I = 0x0

.field public static final PROMPT_INFO_INNER_LOOP:I = 0x2

.field public static final PROMPT_INFO_NORMAL:I = 0x0

.field public static final PROMPT_INFO_START_AC:I = 0x1

.field public static final STATE_CLOSE:I = 0x2

.field public static final STATE_OPEN:I = 0x1

.field public static final TAG:Ljava/lang/String; = "BYDAutoPM2p5Device"

.field public static final WARNING_INFO_EXCESS_IN:I = 0x1

.field public static final WARNING_INFO_EXCESS_OUT:I = 0x2

.field public static final WARNING_INFO_NORMAL:I


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

.method public static declared-synchronized getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/pm2p5/BYDAutoPM2p5Device;
    .locals 2

    const-class p0, Landroid/hardware/bydauto/pm2p5/BYDAutoPM2p5Device;

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

.method public getPM2p5AnionState()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPM2p5CheckState()[I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPM2p5DualChannelDetectState()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPM2p5Level()[I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPM2p5OnlineState()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPM2p5Value()[I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPM2p5WarningInfo()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPromptInfo()I
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

.method public postEvent(IIILjava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerListener(Landroid/hardware/bydauto/pm2p5/AbsBYDAutoPM2p5Listener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerListener(Landroid/hardware/bydauto/pm2p5/AbsBYDAutoPM2p5Listener;[I)V
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

.method public setPM2p5AnionDetectState(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPM2p5DualChannelDetectState(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public syncPM2p5AllStatus()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregisterListener(Landroid/hardware/bydauto/pm2p5/AbsBYDAutoPM2p5Listener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
