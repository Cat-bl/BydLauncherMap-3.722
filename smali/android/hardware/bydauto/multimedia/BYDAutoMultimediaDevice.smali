.class public Landroid/hardware/bydauto/multimedia/BYDAutoMultimediaDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/bydauto/multimedia/BYDAutoMultimediaDevice$MediaControlParam;
    }
.end annotation


# static fields
.field public static final ACTION_AUTO_SEARCH:I = 0x6

.field public static final ACTION_CANCEL_RADIO_SEARCH:I = 0x9

.field public static final ACTION_ENTER:I = 0x0

.field public static final ACTION_NONE:I = -0x1

.field public static final ACTION_PAUSE:I = 0x2

.field public static final ACTION_PLAY:I = 0x1

.field public static final ACTION_PLAY_NEXT:I = 0x4

.field public static final ACTION_PLAY_NEXT_FREQ:I = 0x8

.field public static final ACTION_PLAY_PRE:I = 0x3

.field public static final ACTION_PLAY_PRE_FREQ:I = 0x7

.field public static final ACTION_SET_PLAY_PATTERN:I = 0x5

.field public static final ACTION_START_MEDIA:Ljava/lang/String; = "byd.intent.action.START_MEDIA"

.field public static final MEDIA_ACTION:Ljava/lang/String; = "MediaAction"

.field public static final MEDIA_MODE:Ljava/lang/String; = "MediaMode"

.field public static final MEDIA_PARAM:Ljava/lang/String; = "MediaParam"

.field public static final MODE_MUSIC:I = 0x1

.field public static final MODE_NONE:I = -0x1

.field public static final MODE_PHOTO:I = 0x3

.field public static final MODE_RADIO:I = 0x0

.field public static final MODE_VIDEO:I = 0x2

.field public static final MULTIMEDIA_COMMAND_BUSY:I = -0x7ffffc17

.field public static final MULTIMEDIA_COMMAND_FAILED:I = -0x7ffffc18

.field public static final MULTIMEDIA_COMMAND_INVALID_VALUE:I = -0x7ffffc15

.field public static final MULTIMEDIA_COMMAND_SUCCESS:I = 0x0

.field public static final MULTIMEDIA_COMMAND_TIMEOUT:I = -0x7ffffc16

.field public static final MULTIMEDIA_PLAY_MODE_ALL_REPEAT:I = 0x5

.field public static final MULTIMEDIA_PLAY_MODE_INVAID:I = 0x6

.field public static final MULTIMEDIA_PLAY_MODE_PREVIEW:I = 0x2

.field public static final MULTIMEDIA_PLAY_MODE_RANDOM:I = 0x1

.field public static final MULTIMEDIA_PLAY_MODE_SCAN:I = 0x3

.field public static final MULTIMEDIA_PLAY_MODE_SINGLE_REPEAT:I = 0x0

.field public static final MULTIMEDIA_PLAY_MODE_STEREO:I = 0x4

.field public static final MULTIMEDIA_STATE_PAUSE:I = 0x1

.field public static final MULTIMEDIA_STATE_PLAY:I = 0x0

.field public static final MULTIMEDIA_STATE_STOP:I = 0x2

.field public static final MULTIMEDIA_TYPE_AM:I = 0x0

.field public static final MULTIMEDIA_TYPE_AUDIO_OFF:I = 0x6

.field public static final MULTIMEDIA_TYPE_AUX:I = 0x7

.field public static final MULTIMEDIA_TYPE_BT:I = 0x10

.field public static final MULTIMEDIA_TYPE_CD:I = 0x2

.field public static final MULTIMEDIA_TYPE_DVD:I = 0x4

.field public static final MULTIMEDIA_TYPE_FM:I = 0x1

.field public static final MULTIMEDIA_TYPE_HD_AUDIO:I = 0xe

.field public static final MULTIMEDIA_TYPE_HD_VIDEO:I = 0xf

.field public static final MULTIMEDIA_TYPE_INVAID:I = 0x12

.field public static final MULTIMEDIA_TYPE_LOCAL_AUDIO:I = 0x8

.field public static final MULTIMEDIA_TYPE_LOCAL_VIDEO:I = 0x9

.field public static final MULTIMEDIA_TYPE_ROBOT:I = 0x11

.field public static final MULTIMEDIA_TYPE_SD_AUDIO:I = 0xc

.field public static final MULTIMEDIA_TYPE_SD_VIDEO:I = 0xd

.field public static final MULTIMEDIA_TYPE_TV:I = 0x5

.field public static final MULTIMEDIA_TYPE_USB_AUDIO:I = 0xa

.field public static final MULTIMEDIA_TYPE_USB_VIDEO:I = 0xb

.field public static final MULTIMEDIA_TYPE_VCD:I = 0x3

.field public static final PARAM_ARTIST_NAME:Ljava/lang/String; = "artistname"

.field public static final PARAM_FILE_NAME:Ljava/lang/String; = "fliename"

.field public static final PARAM_PATTERN:Ljava/lang/String; = "pattern"

.field public static final PARAM_RADIO_FREQ:Ljava/lang/String; = "radiofreq"

.field public static final PARAM_RADIO_SEARCH:Ljava/lang/String; = "searchtype"

.field public static final PARAM_SOURCE:Ljava/lang/String; = "source"

.field public static final PARAM_WITH_UI:Ljava/lang/String; = "with_ui"

.field public static final PATTERN_CYCLE:I = 0x0

.field public static final PATTERN_FULL_SCREEN:I = 0x1

.field public static final PATTERN_HALF_SCREEN:I = 0x0

.field public static final PATTERN_RANDOM:I = 0x1

.field public static final PATTERN_SINGLE:I = 0x2

.field public static final RADIO_SEARCH_AUTO:I = 0x0

.field public static final RADIO_SEARCH_NEXT:I = 0x2

.field public static final RADIO_SEARCH_PRE:I = 0x1

.field public static final SOURCE_BTMUSIC:I = 0x2

.field public static final SOURCE_LOCAL:I = 0x0

.field public static final SOURCE_NONE:I = -0x1

.field public static final SOURCE_SD:I = 0x3

.field public static final SOURCE_USB:I = 0x1

.field public static final TAG:Ljava/lang/String; = "BYDAutoMultimediaDevice"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/multimedia/BYDAutoMultimediaDevice;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public controlMedia(IILandroid/hardware/bydauto/multimedia/BYDAutoMultimediaDevice$MediaControlParam;)I
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMediaMode()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMediaType()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPlayMediaInfo()Landroid/hardware/bydauto/multimedia/MediaInfo;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPlayMode()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPlayProgress()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPlayState()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerListener(Landroid/hardware/bydauto/multimedia/AbsBYDAutoMultimediaListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMediaType(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlayMediaInfo(ILandroid/hardware/bydauto/multimedia/MediaInfo;)I
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlayMode(II)I
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlayProgress(II)I
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlayState(II)I
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterListener(Landroid/hardware/bydauto/multimedia/AbsBYDAutoMultimediaListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
