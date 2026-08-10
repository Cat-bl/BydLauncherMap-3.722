.class public final Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;
.super Landroid/hardware/bydauto/AbsBYDAutoDevice;
.source "SourceFile"


# static fields
.field public static final CLOSE_SUCCESS:I = 0x2

.field public static final FB_ITEM_AUDIO_SWITCH:I = 0x9

.field public static final FB_ITEM_KID_MODE:I = 0x7

.field public static final FB_ITEM_MONITOR_SWITCH:I = 0x8

.field public static final FB_ITEM_SCREEN_OFF:I = 0xa

.field public static final IVI_ALLOW_FOLLOW_LINK:I = 0x1

.field public static final IVI_CAST_SCREEN_TYPE_INVALID:I = 0x0

.field public static final IVI_CAST_SCREEN_TYPE_SINK:I = 0x2

.field public static final IVI_CAST_SCREEN_TYPE_SOURCE:I = 0x1

.field public static final IVI_ENCRYPTION_INVALID:I = 0x0

.field public static final IVI_ENCRYPTION_WPA2_PSK:I = 0x1

.field public static final IVI_HOTPOST_LINK_LIMIT_INTIAL_VALUE:I = 0x0

.field public static final IVI_HOTPOST_LINK_LIMIT_MAX:I = 0xa

.field public static final IVI_HOTPOST_LINK_LIMIT_MIN:I = 0x1

.field public static final IVI_HOTPOST_RESET_INVALID:I = 0x0

.field public static final IVI_HOTPOST_RESET_VALID:I = 0x1

.field public static final IVI_HOTPOST_STATE_CLOSED:I = 0x2

.field public static final IVI_HOTPOST_STATE_INVALID:I = 0x0

.field public static final IVI_HOTPOST_STATE_OPEN:I = 0x1

.field public static final IVI_KARO_STATE_CLOSED:I = 0x0

.field public static final IVI_KARO_STATE_IVI:I = 0x1

.field public static final IVI_KARO_STATE_IVI_LEFT_RSE:I = 0x3

.field public static final IVI_KARO_STATE_IVI_RIGHT_RSE:I = 0x2

.field public static final IVI_KARO_STATE_LEFT_RIGHT_RSE:I = 0x5

.field public static final IVI_KARO_STATE_LEFT_RSE:I = 0x4

.field public static final IVI_KARO_STATE_LEFT_RSE_IVI:I = 0x6

.field public static final IVI_KARO_STATE_RIGHT_LEFT_RSE:I = 0x8

.field public static final IVI_KARO_STATE_RIGHT_RSE:I = 0x7

.field public static final IVI_KARO_STATE_RIGHT_RSE_IVI:I = 0x9

.field public static final IVI_KARO_WAY_INVALID:I = 0x0

.field public static final IVI_KARO_WAY_IVI_KARO:I = 0x1

.field public static final IVI_KARO_WAY_LEFT_RSE_IVI:I = 0x2

.field public static final IVI_KARO_WAY_RIGHT_RSE_IVI:I = 0x3

.field public static final IVI_NOT_ALLOW_FOLLOW_LINK:I = 0x0

.field public static final IVI_NO_ENCRYPTION:I = 0x2

.field public static final IVI_SET_TYPE_FOLLOW_LINK:I = 0x1

.field public static final IVI_SET_TYPE_HOTPOST:I = 0x0

.field public static final IVI_WIFI_STATE_EXTERNAL_HOTPOST:I = 0x2

.field public static final IVI_WIFI_STATE_HOTPOST:I = 0x1

.field public static final IVI_WIFI_STATE_INVALID:I = 0x0

.field public static final LEFT_RSE:I = 0x0

.field public static final MODE_CLOSE:I = 0x0

.field public static final MODE_OPEN:I = 0x1

.field public static final OPEN_SUCCESS:I = 0x1

.field public static final REQUEST_IVI_EXIT_AUDIO:I = 0x3

.field public static final REQUEST_IVI_INVALID:I = 0x0

.field public static final REQUEST_IVI_SYNC_STATE:I = 0x1

.field public static final REQUEST_IVI_USE_AUDIO:I = 0x2

.field public static final RIGHT_RSE:I = 0x1

.field public static final RSE_COMMAND_BUSY:I = -0x7ffffc17

.field public static final RSE_COMMAND_FAILED:I = -0x7ffffc18

.field public static final RSE_COMMAND_INVALID_VALUE:I = -0x7ffffc15

.field public static final RSE_COMMAND_SUCCESS:I = 0x0

.field public static final RSE_COMMAND_TIMEOUT:I = -0x7ffffc16

.field public static final TAG:Ljava/lang/String; = "BYDAutoRSEDevice"


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

.method public static declared-synchronized getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;
    .locals 2

    const-class p0, Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;

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

.method public getWriteFeedbackFromRse(II)I
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public postEvent(IIILjava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerListener(Landroid/hardware/bydauto/rse/AbsBYDAutoRSEListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerListener(Landroid/hardware/bydauto/rse/AbsBYDAutoRSEListener;[I)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendAudioCtlModeToRSE(II)I
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendCastDiffToRSE(II)I
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendEncryptionToRSE(II)I
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendFollowLinkPasswordToRSE([B)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendFollowLinkToRSE(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendFollowLinkUsernameToRSE([B)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendHotpostLinkLimitToRSE(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendHotpostPasswordToRSE([B)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendHotpostResetToRSE(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendHotpostUsernameToRSE([B)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendIVIHotpostStateToRSE(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendIVIWifiStateToRSE(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendKaraokeStateToRSE(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendKidModeToRSE(II)I
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendLinkCtrlModeToRSE(II)I
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendMacAddressToRSE([B)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendMonitorModeToRSE(II)I
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendScreenOffModeToRSE(II)I
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendStartKaraokeMethodToRSE(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterListener(Landroid/hardware/bydauto/rse/AbsBYDAutoRSEListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
