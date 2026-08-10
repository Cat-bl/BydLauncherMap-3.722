.class public Landroid/media/AudioTrack;
.super Landroid/media/PlayerBase;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting;
.implements Landroid/media/VolumeAutomation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioTrack$MetricsConstants;,
        Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;,
        Landroid/media/AudioTrack$StreamEventHandler;,
        Landroid/media/AudioTrack$StreamEventCbInfo;,
        Landroid/media/AudioTrack$StreamEventCallback;,
        Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;,
        Landroid/media/AudioTrack$OnRoutingChangedListener;,
        Landroid/media/AudioTrack$Builder;,
        Landroid/media/AudioTrack$PerformanceMode;,
        Landroid/media/AudioTrack$WriteMode;,
        Landroid/media/AudioTrack$TransferMode;
    }
.end annotation


# static fields
.field private static final AUDIO_OUTPUT_FLAG_DEEP_BUFFER:I = 0x8

.field private static final AUDIO_OUTPUT_FLAG_FAST:I = 0x4

.field public static final ERROR:I = -0x1

.field public static final ERROR_BAD_VALUE:I = -0x2

.field public static final ERROR_DEAD_OBJECT:I = -0x6

.field public static final ERROR_INVALID_OPERATION:I = -0x3

.field private static final ERROR_NATIVESETUP_AUDIOSYSTEM:I = -0x10

.field private static final ERROR_NATIVESETUP_INVALIDCHANNELMASK:I = -0x11

.field private static final ERROR_NATIVESETUP_INVALIDFORMAT:I = -0x12

.field private static final ERROR_NATIVESETUP_INVALIDSTREAMTYPE:I = -0x13

.field private static final ERROR_NATIVESETUP_NATIVEINITFAILED:I = -0x14

.field public static final ERROR_WOULD_BLOCK:I = -0x7

.field private static final GAIN_MAX:F = 1.0f

.field private static final GAIN_MIN:F = 0.0f

.field private static final GAODE_VEHICLE:Ljava/lang/String; = "com.autonavi.amapauto"

.field private static final HEADER_V2_SIZE_BYTES:F = 20.0f

.field private static final HICAR_PACKAGE:Ljava/lang/String; = "com.huawei.dmsdpdevice"

.field private static final KUGOU_PACKAGE:Ljava/lang/String; = "com.kugou.android.auto"

.field private static final KUWO_PACKAGE:Ljava/lang/String; = "cn.kuwo.kwmusiccar"

.field private static final MINI_KARAOKE:Ljava/lang/String; = "com.byd.minikaraoke"

.field public static final MODE_STATIC:I = 0x0

.field public static final MODE_STREAM:I = 0x1

.field private static final NATIVE_EVENT_CAN_WRITE_MORE_DATA:I = 0x9

.field private static final NATIVE_EVENT_MARKER:I = 0x3

.field private static final NATIVE_EVENT_NEW_IAUDIOTRACK:I = 0x6

.field private static final NATIVE_EVENT_NEW_POS:I = 0x4

.field private static final NATIVE_EVENT_STREAM_END:I = 0x7

.field public static final PERFORMANCE_MODE_LOW_LATENCY:I = 0x1

.field public static final PERFORMANCE_MODE_NONE:I = 0x0

.field public static final PERFORMANCE_MODE_POWER_SAVING:I = 0x2

.field public static final PLAYSTATE_PAUSED:I = 0x2

.field private static final PLAYSTATE_PAUSED_STOPPING:I = 0x5

.field public static final PLAYSTATE_PLAYING:I = 0x3

.field public static final PLAYSTATE_STOPPED:I = 0x1

.field private static final PLAYSTATE_STOPPING:I = 0x4

.field public static final STATE_INITIALIZED:I = 0x1

.field public static final STATE_NO_STATIC_DATA:I = 0x2

.field public static final STATE_UNINITIALIZED:I = 0x0

.field public static final SUCCESS:I = 0x0

.field private static final SUPPORTED_OUT_CHANNELS:I = 0x1cfc

.field private static final TAG:Ljava/lang/String; = "android.media.AudioTrack"

.field private static final VOICE_REMINDER:Ljava/lang/String; = "com.android.voicereminder"

.field public static final WRITE_BLOCKING:I = 0x0

.field public static final WRITE_NON_BLOCKING:I = 0x1


# instance fields
.field private mAudioFormat:I

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAvSyncBytesRemaining:I

.field private mAvSyncHeader:Ljava/nio/ByteBuffer;

.field private mChannelConfiguration:I

.field private mChannelCount:I

.field private mChannelIndexMask:I

.field private mChannelMask:I

.field private mConfiguredAudioAttributes:Landroid/media/AudioAttributes;

.field private mDataLoadMode:I

.field private mEventHandlerDelegate:Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;

.field private final mInitializationLooper:Landroid/os/Looper;

.field private mJniData:J
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mNativeBufferSizeInBytes:I

.field private mNativeBufferSizeInFrames:I

.field private mNativePackageName:Ljava/lang/String;

.field public mNativeTrackInJavaObj:J
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mOffloadDelayFrames:I

.field private mOffloadEosPending:Z

.field private mOffloadPaddingFrames:I

.field private mOffloaded:Z

.field private mOffset:I

.field private mPlayState:I

.field private final mPlayStateLock:Ljava/lang/Object;

.field private mPreferredDevice:Landroid/media/AudioDeviceInfo;

.field private mRoutingChangeListeners:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRoutingChangeListeners"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/media/AudioRouting$OnRoutingChangedListener;",
            "Landroid/media/NativeRoutingEventHandlerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mSampleRate:I

.field private mSessionId:I

.field private mState:I

.field private mStreamEventCbInfoList:Ljava/util/LinkedList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mStreamEventCbLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/AudioTrack$StreamEventCbInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mStreamEventCbLock:Ljava/lang/Object;

.field private volatile mStreamEventHandler:Landroid/media/AudioTrack$StreamEventHandler;

.field private mStreamEventHandlerThread:Landroid/os/HandlerThread;

.field private mStreamType:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    move-object v1, p0

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    const-string p2, "AudioTrack"

    const-string p3, "AudioTrack()"

    invoke-static {p1, p2, p3}, Landroid/media/PlayerBase;->deprecateStreamTypeForPlayback(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/media/PlayerBase;-><init>(Landroid/media/AudioAttributes;I)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioTrack;->mState:I

    iput v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    iput-boolean v0, p0, Landroid/media/AudioTrack;->mOffloadEosPending:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    iput v0, p0, Landroid/media/AudioTrack;->mNativeBufferSizeInBytes:I

    iput v0, p0, Landroid/media/AudioTrack;->mNativeBufferSizeInFrames:I

    iput v1, p0, Landroid/media/AudioTrack;->mChannelCount:I

    const/4 v2, 0x4

    iput v2, p0, Landroid/media/AudioTrack;->mChannelMask:I

    const/4 v3, 0x3

    iput v3, p0, Landroid/media/AudioTrack;->mStreamType:I

    iput v1, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    iput v2, p0, Landroid/media/AudioTrack;->mChannelConfiguration:I

    iput v0, p0, Landroid/media/AudioTrack;->mChannelIndexMask:I

    iput v0, p0, Landroid/media/AudioTrack;->mSessionId:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    iput v0, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    iput v0, p0, Landroid/media/AudioTrack;->mOffset:I

    iput-boolean v0, p0, Landroid/media/AudioTrack;->mOffloaded:Z

    iput v0, p0, Landroid/media/AudioTrack;->mOffloadDelayFrames:I

    iput v0, p0, Landroid/media/AudioTrack;->mOffloadPaddingFrames:I

    iput-object v1, p0, Landroid/media/AudioTrack;->mNativePackageName:Ljava/lang/String;

    iput-object v1, p0, Landroid/media/AudioTrack;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioTrack;->mStreamEventCbLock:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Landroid/media/AudioTrack;->mStreamEventCbInfoList:Ljava/util/LinkedList;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/media/AudioTrack;->mNativeTrackInJavaObj:J

    iput-wide v1, p0, Landroid/media/AudioTrack;->mJniData:J

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Landroid/media/AudioTrack;->mInitializationLooper:Landroid/os/Looper;

    cmp-long v1, p1, v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/media/PlayerBase;->baseRegisterPlayer()V

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->deferred_connect(J)V

    goto :goto_0

    :cond_1
    iput v0, p0, Landroid/media/AudioTrack;->mState:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;IIIZ)V

    return-void
.end method

.method private constructor <init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;IIIZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move/from16 v7, p3

    move/from16 v8, p5

    const/4 v14, 0x1

    invoke-direct {v13, v6, v14}, Landroid/media/PlayerBase;-><init>(Landroid/media/AudioAttributes;I)V

    const/4 v15, 0x0

    iput v15, v13, Landroid/media/AudioTrack;->mState:I

    iput v14, v13, Landroid/media/AudioTrack;->mPlayState:I

    iput-boolean v15, v13, Landroid/media/AudioTrack;->mOffloadEosPending:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    iput v15, v13, Landroid/media/AudioTrack;->mNativeBufferSizeInBytes:I

    iput v15, v13, Landroid/media/AudioTrack;->mNativeBufferSizeInFrames:I

    iput v14, v13, Landroid/media/AudioTrack;->mChannelCount:I

    const/4 v9, 0x4

    iput v9, v13, Landroid/media/AudioTrack;->mChannelMask:I

    const/4 v10, 0x3

    iput v10, v13, Landroid/media/AudioTrack;->mStreamType:I

    iput v14, v13, Landroid/media/AudioTrack;->mDataLoadMode:I

    iput v9, v13, Landroid/media/AudioTrack;->mChannelConfiguration:I

    iput v15, v13, Landroid/media/AudioTrack;->mChannelIndexMask:I

    iput v15, v13, Landroid/media/AudioTrack;->mSessionId:I

    const/4 v1, 0x0

    iput-object v1, v13, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    iput v15, v13, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    iput v15, v13, Landroid/media/AudioTrack;->mOffset:I

    iput-boolean v15, v13, Landroid/media/AudioTrack;->mOffloaded:Z

    iput v15, v13, Landroid/media/AudioTrack;->mOffloadDelayFrames:I

    iput v15, v13, Landroid/media/AudioTrack;->mOffloadPaddingFrames:I

    iput-object v1, v13, Landroid/media/AudioTrack;->mNativePackageName:Ljava/lang/String;

    iput-object v1, v13, Landroid/media/AudioTrack;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v13, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Landroid/media/AudioTrack;->mStreamEventCbLock:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v13, Landroid/media/AudioTrack;->mStreamEventCbInfoList:Ljava/util/LinkedList;

    iput-object v6, v13, Landroid/media/AudioTrack;->mConfiguredAudioAttributes:Landroid/media/AudioAttributes;

    if-eqz v0, :cond_14

    iget-object v1, v13, Landroid/media/PlayerBase;->mAttributes:Landroid/media/AudioAttributes;

    move/from16 v5, p4

    invoke-static {v1, v0, v7, v5}, Landroid/media/AudioTrack;->shouldEnablePowerSaving(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;II)Z

    move-result v1

    const/16 v11, 0x200

    if-eqz v1, :cond_0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    iget-object v2, v13, Landroid/media/PlayerBase;->mAttributes:Landroid/media/AudioAttributes;

    invoke-direct {v1, v2}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    iget-object v2, v13, Landroid/media/PlayerBase;->mAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v2

    or-int/2addr v2, v11

    and-int/lit16 v2, v2, -0x101

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->replaceFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v13, Landroid/media/PlayerBase;->mAttributes:Landroid/media/AudioAttributes;

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_1
    move-object v12, v1

    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v15

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getPropertySetMask()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v15

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getPropertySetMask()I

    move-result v2

    and-int/2addr v2, v9

    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    const/16 v2, 0xc

    goto :goto_1

    :cond_5
    move v2, v15

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getPropertySetMask()I

    move-result v4

    and-int/2addr v4, v14

    if-eqz v4, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_6
    move v4, v14

    :goto_2
    move-object/from16 v0, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;->audioParamCheck(IIIII)V

    move/from16 v5, p6

    iput-boolean v5, v13, Landroid/media/AudioTrack;->mOffloaded:Z

    const/4 v0, -0x1

    iput v0, v13, Landroid/media/AudioTrack;->mStreamType:I

    invoke-direct {v13, v7}, Landroid/media/AudioTrack;->audioBuffSizeCheck(I)V

    iput-object v12, v13, Landroid/media/AudioTrack;->mInitializationLooper:Landroid/os/Looper;

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Landroid/media/AudioTrack;->mNativePackageName:Ljava/lang/String;

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v13, Landroid/media/AudioTrack;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, v13, Landroid/media/AudioTrack;->mNativePackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isLFChannel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v13, Landroid/media/AudioTrack;->mNativePackageName:Ljava/lang/String;

    const-string v1, "com.android.voicereminder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    if-eqz v0, :cond_7

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0, v6}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x2000

    :goto_3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, v13, Landroid/media/PlayerBase;->mAttributes:Landroid/media/AudioAttributes;

    goto/16 :goto_6

    :cond_7
    iget-object v0, v13, Landroid/media/AudioTrack;->mNativePackageName:Ljava/lang/String;

    const-string v2, "com.autonavi.amapauto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0, v6}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x4000

    goto :goto_3

    :cond_8
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0, v6}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    goto :goto_4

    :cond_9
    iget-object v0, v13, Landroid/media/AudioTrack;->mNativePackageName:Ljava/lang/String;

    const-string v1, "com.huawei.dmsdpdevice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v0

    if-eq v0, v9, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    if-ne v0, v9, :cond_b

    :cond_a
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0, v6}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v10}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget-object v0, v13, Landroid/media/AudioTrack;->mNativePackageName:Ljava/lang/String;

    const-string v1, "cn.kuwo.kwmusiccar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v13, Landroid/media/AudioTrack;->mNativePackageName:Ljava/lang/String;

    const-string v1, "com.kugou.android.auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, v13, Landroid/media/AudioTrack;->mNativePackageName:Ljava/lang/String;

    const-string v1, "com.byd.minikaraoke"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioTrack MINI_KARAOKE mNativePackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Landroid/media/AudioTrack;->mNativePackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0, v6}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    const/high16 v1, 0x10000

    goto/16 :goto_3

    :cond_d
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0, v6}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    goto/16 :goto_4

    :cond_e
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioTrack  mNativePackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Landroid/media/AudioTrack;->mNativePackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0, v6}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    goto/16 :goto_4

    :goto_6
    if-ltz v8, :cond_13

    new-array v12, v14, [I

    iget v0, v13, Landroid/media/AudioTrack;->mSampleRate:I

    aput v0, v12, v15

    new-array v10, v14, [I

    aput v8, v10, v15

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v13, Landroid/media/PlayerBase;->mAttributes:Landroid/media/AudioAttributes;

    iget v4, v13, Landroid/media/AudioTrack;->mChannelMask:I

    iget v6, v13, Landroid/media/AudioTrack;->mChannelIndexMask:I

    iget v7, v13, Landroid/media/AudioTrack;->mAudioFormat:I

    iget v8, v13, Landroid/media/AudioTrack;->mNativeBufferSizeInBytes:I

    iget v9, v13, Landroid/media/AudioTrack;->mDataLoadMode:I

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v3, v12

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v18, v10

    move-wide/from16 v10, v16

    move-object/from16 v16, v12

    move/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Landroid/media/AudioTrack;->native_setup(Ljava/lang/Object;Ljava/lang/Object;[IIIIII[IJZ)I

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when initializing AudioTrack."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioTrack;->loge(Ljava/lang/String;)V

    return-void

    :cond_f
    aget v0, v16, v15

    iput v0, v13, Landroid/media/AudioTrack;->mSampleRate:I

    aget v0, v18, v15

    iput v0, v13, Landroid/media/AudioTrack;->mSessionId:I

    iget-object v0, v13, Landroid/media/PlayerBase;->mAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_11

    iget v0, v13, Landroid/media/AudioTrack;->mAudioFormat:I

    invoke-static {v0}, Landroid/media/AudioFormat;->isEncodingLinearFrames(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v13, Landroid/media/AudioTrack;->mChannelCount:I

    iget v1, v13, Landroid/media/AudioTrack;->mAudioFormat:I

    invoke-static {v1}, Landroid/media/AudioFormat;->getBytesPerSample(I)I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_7

    :cond_10
    move v0, v14

    :goto_7
    const/high16 v1, 0x41a00000    # 20.0f

    int-to-float v2, v0

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/2addr v1, v0

    iput v1, v13, Landroid/media/AudioTrack;->mOffset:I

    :cond_11
    iget v0, v13, Landroid/media/AudioTrack;->mDataLoadMode:I

    if-nez v0, :cond_12

    const/4 v0, 0x2

    iput v0, v13, Landroid/media/AudioTrack;->mState:I

    goto :goto_8

    :cond_12
    iput v14, v13, Landroid/media/AudioTrack;->mState:I

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/media/PlayerBase;->baseRegisterPlayer()V

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid audio session ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioFormat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;IIIZLandroid/media/AudioTrack$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;IIIZ)V

    return-void
.end method

.method public static synthetic access$000(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/AudioTrack;->shouldEnablePowerSaving(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Landroid/media/AudioTrack;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioTrack;->mStreamEventCbInfoList:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic access$1100(Landroid/media/AudioTrack;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioTrack;->mInitializationLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic access$1200(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/media/AudioTrack;->loge(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Landroid/media/AudioTrack;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioTrack;->startImpl()V

    return-void
.end method

.method public static synthetic access$300(Landroid/media/AudioTrack;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioTrack;->mStreamEventCbLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$400(Landroid/media/AudioTrack;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$500(Landroid/media/AudioTrack;)I
    .locals 0

    iget p0, p0, Landroid/media/AudioTrack;->mPlayState:I

    return p0
.end method

.method public static synthetic access$502(Landroid/media/AudioTrack;I)I
    .locals 0

    iput p1, p0, Landroid/media/AudioTrack;->mPlayState:I

    return p1
.end method

.method public static synthetic access$600(Landroid/media/AudioTrack;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/AudioTrack;->mOffloadEosPending:Z

    return p0
.end method

.method public static synthetic access$602(Landroid/media/AudioTrack;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/media/AudioTrack;->mOffloadEosPending:Z

    return p1
.end method

.method public static synthetic access$700(Landroid/media/AudioTrack;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioTrack;->native_start()V

    return-void
.end method

.method public static synthetic access$802(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static synthetic access$902(Landroid/media/AudioTrack;I)I
    .locals 0

    iput p1, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    return p1
.end method

.method private audioBuffSizeCheck(I)V
    .locals 3

    iget v0, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    invoke-static {v0}, Landroid/media/AudioFormat;->isEncodingLinearFrames(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/media/AudioTrack;->mChannelCount:I

    iget v2, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    invoke-static {v2}, Landroid/media/AudioFormat;->getBytesPerSample(I)I

    move-result v2

    mul-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    rem-int v2, p1, v0

    if-nez v2, :cond_1

    if-lt p1, v1, :cond_1

    iput p1, p0, Landroid/media/AudioTrack;->mNativeBufferSizeInBytes:I

    div-int/2addr p1, v0

    iput p1, p0, Landroid/media/AudioTrack;->mNativeBufferSizeInFrames:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid audio buffer size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private audioParamCheck(IIIII)V
    .locals 4

    const/16 v0, 0xfa0

    if-lt p1, v0, :cond_0

    const v0, 0x2ee00

    if-le p1, v0, :cond_1

    :cond_0
    if-nez p1, :cond_11

    :cond_1
    iput p1, p0, Landroid/media/AudioTrack;->mSampleRate:I

    const/16 p1, 0xd

    const/16 v0, 0xc

    if-ne p4, p1, :cond_3

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ENCODING_IEC61937 must be configured as CHANNEL_OUT_STEREO"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput p2, p0, Landroid/media/AudioTrack;->mChannelConfiguration:I

    const/4 p1, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_7

    const/4 v3, 0x3

    if-eq p2, v3, :cond_6

    if-eq p2, p1, :cond_7

    if-eq p2, v0, :cond_6

    if-nez p2, :cond_4

    if-eqz p3, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Landroid/media/AudioTrack;->isMultichannelConfigSupported(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput p2, p0, Landroid/media/AudioTrack;->mChannelMask:I

    invoke-static {p2}, Landroid/media/AudioFormat;->channelCountFromOutChannelMask(I)I

    move-result p1

    :goto_1
    iput p1, p0, Landroid/media/AudioTrack;->mChannelCount:I

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported channel configuration."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iput v1, p0, Landroid/media/AudioTrack;->mChannelCount:I

    iput v0, p0, Landroid/media/AudioTrack;->mChannelMask:I

    goto :goto_2

    :cond_7
    iput v2, p0, Landroid/media/AudioTrack;->mChannelCount:I

    iput p1, p0, Landroid/media/AudioTrack;->mChannelMask:I

    :goto_2
    iput p3, p0, Landroid/media/AudioTrack;->mChannelIndexMask:I

    if-eqz p3, :cond_b

    sget p1, Landroid/media/AudioSystem;->OUT_CHANNEL_COUNT_MAX:I

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    not-int p1, p1

    and-int/2addr p1, p3

    if-nez p1, :cond_a

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    iget p2, p0, Landroid/media/AudioTrack;->mChannelCount:I

    if-nez p2, :cond_8

    iput p1, p0, Landroid/media/AudioTrack;->mChannelCount:I

    goto :goto_3

    :cond_8
    if-ne p2, p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Channel count must match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported channel index configuration "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    if-ne p4, v2, :cond_c

    move p4, v1

    :cond_c
    invoke-static {p4}, Landroid/media/AudioFormat;->isPublicEncoding(I)Z

    move-result p1

    if-eqz p1, :cond_10

    iput p4, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    if-eq p5, v2, :cond_d

    if-nez p5, :cond_e

    :cond_d
    if-eq p5, v2, :cond_f

    invoke-static {p4}, Landroid/media/AudioFormat;->isEncodingLinearPcm(I)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_4
    iput p5, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported audio encoding."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Hz is not a supported sample rate."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private beginStreamEventHandling()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mStreamEventCbLock"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "android.media.AudioTrack.StreamEvent"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/media/AudioTrack;->mStreamEventHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/media/AudioTrack$StreamEventHandler;

    invoke-direct {v1, p0, v0}, Landroid/media/AudioTrack$StreamEventHandler;-><init>(Landroid/media/AudioTrack;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/media/AudioTrack;->mStreamEventHandler:Landroid/media/AudioTrack$StreamEventHandler;

    :cond_0
    return-void
.end method

.method private blockUntilOffloadDrain(I)Z
    .locals 4

    iget-object v0, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return v3

    :cond_1
    :goto_1
    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_2
    :try_start_1
    iget-object v1, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private broadcastRoutingChange()V
    .locals 3

    invoke-static {}, Landroid/media/AudioManager;->resetAudioPortGeneration()I

    iget-object v0, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/NativeRoutingEventHandlerDelegate;

    invoke-virtual {v2}, Landroid/media/NativeRoutingEventHandlerDelegate;->notifyClient()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static clampGainOrLevel(F)F
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v2

    if-lez v0, :cond_1

    move p0, v2

    :cond_1
    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private endStreamEventHandling()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mStreamEventCbLock"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioTrack;->mStreamEventHandlerThread:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public static getMaxVolume()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static getMinBufferSize(III)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, -0x2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/16 v2, 0xc

    if-eq p1, v2, :cond_2

    invoke-static {p1}, Landroid/media/AudioTrack;->isMultichannelConfigSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getMinBufferSize(): Invalid channel configuration."

    :goto_0
    invoke-static {p0}, Landroid/media/AudioTrack;->loge(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Landroid/media/AudioFormat;->channelCountFromOutChannelMask(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    invoke-static {p2}, Landroid/media/AudioFormat;->isPublicEncoding(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "getMinBufferSize(): Invalid audio format."

    goto :goto_0

    :cond_3
    const/16 p1, 0xfa0

    if-lt p0, p1, :cond_6

    const p1, 0x2ee00

    if-le p0, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0, v0, p2}, Landroid/media/AudioTrack;->native_get_min_buff_size(III)I

    move-result p0

    if-gtz p0, :cond_5

    const-string p0, "getMinBufferSize(): error querying hardware"

    invoke-static {p0}, Landroid/media/AudioTrack;->loge(Ljava/lang/String;)V

    const/4 p0, -0x1

    :cond_5
    return p0

    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getMinBufferSize(): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Hz is not a supported sample rate."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static getMinVolume()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getNativeOutputSampleRate(I)I
    .locals 0

    invoke-static {p0}, Landroid/media/AudioTrack;->native_get_output_sample_rate(I)I

    move-result p0

    return p0
.end method

.method public static isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .locals 7

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v5

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroid/media/AudioTrack;->native_is_direct_output_supported(IIIIIII)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal null AudioAttributes argument"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal null AudioFormat argument"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isMultichannelConfigSupported(I)Z
    .locals 4

    and-int/lit16 v0, p0, 0x1cfc

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const-string p0, "Channel configuration features unsupported channels"

    :goto_0
    invoke-static {p0}, Landroid/media/AudioTrack;->loge(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, Landroid/media/AudioFormat;->channelCountFromOutChannelMask(I)I

    move-result v0

    sget v2, Landroid/media/AudioSystem;->OUT_CHANNEL_COUNT_MAX:I

    if-le v0, v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Channel configuration contains too many channels "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p0, 0xc

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    const-string p0, "Front channels must be present in multichannel configurations"

    goto :goto_0

    :cond_2
    and-int/lit16 v0, p0, 0xc0

    if-eqz v0, :cond_3

    const/16 v2, 0xc0

    if-eq v0, v2, :cond_3

    const-string p0, "Rear channels can\'t be used independently"

    goto :goto_0

    :cond_3
    const/16 v0, 0x1800

    and-int/2addr p0, v0

    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_4

    const-string p0, "Side channels can\'t be used independently"

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static loge(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android.media.AudioTrack"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private native native_applyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I
.end method

.method private final native native_attachAuxEffect(I)I
.end method

.method private final native native_disableDeviceCallback()V
.end method

.method private final native native_enableDeviceCallback()V
.end method

.method private final native native_finalize()V
.end method

.method private final native native_flush()V
.end method

.method private native native_getMetrics()Landroid/os/PersistableBundle;
.end method

.method private native native_getPortId()I
.end method

.method private final native native_getRoutedDeviceId()I
.end method

.method private native native_getVolumeShaperState(I)Landroid/media/VolumeShaper$State;
.end method

.method private final native native_get_buffer_capacity_frames()I
.end method

.method private final native native_get_buffer_size_frames()I
.end method

.method private final native native_get_flags()I
.end method

.method private final native native_get_latency()I
.end method

.method private final native native_get_marker_pos()I
.end method

.method private static final native native_get_min_buff_size(III)I
.end method

.method private static final native native_get_output_sample_rate(I)I
.end method

.method private final native native_get_playback_params()Landroid/media/PlaybackParams;
.end method

.method private final native native_get_playback_rate()I
.end method

.method private final native native_get_pos_update_period()I
.end method

.method private final native native_get_position()I
.end method

.method private final native native_get_timestamp([J)I
.end method

.method private final native native_get_underrun_count()I
.end method

.method private static native native_is_direct_output_supported(IIIIIII)Z
.end method

.method private final native native_pause()V
.end method

.method private final native native_reload_static()I
.end method

.method private final native native_setAuxEffectSendLevel(F)I
.end method

.method private final native native_setOutputDevice(I)Z
.end method

.method private final native native_setPresentation(II)I
.end method

.method private final native native_setVolume(FF)V
.end method

.method private final native native_set_buffer_size_frames(I)I
.end method

.method private native native_set_delay_padding(II)V
.end method

.method private final native native_set_loop(III)I
.end method

.method private final native native_set_marker_pos(I)I
.end method

.method private final native native_set_playback_params(Landroid/media/PlaybackParams;)V
.end method

.method private final native native_set_playback_rate(I)I
.end method

.method private final native native_set_pos_update_period(I)I
.end method

.method private final native native_set_position(I)I
.end method

.method private final native native_setup(Ljava/lang/Object;Ljava/lang/Object;[IIIIII[IJZ)I
.end method

.method private final native native_start()V
.end method

.method private final native native_stop()V
.end method

.method private final native native_write_byte([BIIIZ)I
.end method

.method private final native native_write_float([FIIIZ)I
.end method

.method private final native native_write_native_bytes(Ljava/nio/ByteBuffer;IIIZ)I
.end method

.method private final native native_write_short([SIIIZ)I
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioTrack;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Landroid/media/AudioTrack;->broadcastRoutingChange()V

    return-void

    :cond_1
    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroid/media/AudioTrack;->mEventHandlerDelegate:Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->handleStreamEventFromNative(II)V

    return-void
.end method

.method private static shouldEnablePowerSaving(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;II)Z
    .locals 7

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x318

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result p0

    invoke-static {p0}, Landroid/media/AudioFormat;->isEncodingLinearPcm(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result p0

    invoke-static {p0}, Landroid/media/AudioFormat;->isValidEncoding(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result p0

    if-ge p0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eq p3, v2, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    const-wide/16 v3, 0x64

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result p0

    int-to-long v5, p0

    mul-long/2addr v5, v3

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result p0

    invoke-static {p0}, Landroid/media/AudioFormat;->getBytesPerSample(I)I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v5, v3

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v5, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v5, p0

    int-to-long p0, p2

    cmp-long p0, p0, v5

    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method private startImpl()V
    .locals 3

    iget-object v0, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/PlayerBase;->baseStart()V

    invoke-direct {p0}, Landroid/media/AudioTrack;->native_start()V

    iget v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    iput v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/media/AudioTrack;->mOffloadEosPending:Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private testDisableNativeRoutingCallbacksLocked()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRoutingChangeListeners"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/media/AudioTrack;->native_disableDeviceCallback()V

    :cond_0
    return-void
.end method

.method private testEnableNativeRoutingCallbacksLocked()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRoutingChangeListeners"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/media/AudioTrack;->native_enableDeviceCallback()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Landroid/media/AudioTrack;->testEnableNativeRoutingCallbacksLocked()V

    iget-object v1, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    new-instance v2, Landroid/media/NativeRoutingEventHandlerDelegate;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/os/Handler;

    iget-object v3, p0, Landroid/media/AudioTrack;->mInitializationLooper:Landroid/os/Looper;

    invoke-direct {p2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    invoke-direct {v2, p0, p1, p2}, Landroid/media/NativeRoutingEventHandlerDelegate;-><init>(Landroid/media/AudioRouting;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addOnRoutingChangedListener(Landroid/media/AudioTrack$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public attachAuxEffect(I)I
    .locals 1

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-nez v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->native_attachAuxEffect(I)I

    move-result p1

    return p1
.end method

.method public createVolumeShaper(Landroid/media/VolumeShaper$Configuration;)Landroid/media/VolumeShaper;
    .locals 1

    new-instance v0, Landroid/media/VolumeShaper;

    invoke-direct {v0, p1, p0}, Landroid/media/VolumeShaper;-><init>(Landroid/media/VolumeShaper$Configuration;Landroid/media/PlayerBase;)V

    return-object v0
.end method

.method public deferred_connect(J)V
    .locals 17
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    move-object/from16 v13, p0

    iget v0, v13, Landroid/media/AudioTrack;->mState:I

    const/4 v14, 0x1

    if-eq v0, v14, :cond_1

    new-array v15, v14, [I

    const/16 v16, 0x0

    aput v16, v15, v16

    new-array v3, v14, [I

    aput v16, v3, v16

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v9, v15

    move-wide/from16 v10, p1

    invoke-direct/range {v0 .. v12}, Landroid/media/AudioTrack;->native_setup(Ljava/lang/Object;Ljava/lang/Object;[IIIIII[IJZ)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when initializing AudioTrack."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioTrack;->loge(Ljava/lang/String;)V

    return-void

    :cond_0
    aget v0, v15, v16

    iput v0, v13, Landroid/media/AudioTrack;->mSessionId:I

    iput v14, v13, Landroid/media/AudioTrack;->mState:I

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Landroid/media/PlayerBase;->baseRelease()V

    invoke-direct {p0}, Landroid/media/AudioTrack;->native_finalize()V

    return-void
.end method

.method public flush()V
    .locals 2

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroid/media/AudioTrack;->native_flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    :cond_0
    return-void
.end method

.method public getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 2

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/AudioTrack;->mConfiguredAudioAttributes:Landroid/media/AudioAttributes;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "track not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAudioFormat()I
    .locals 1

    iget v0, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    iget v0, p0, Landroid/media/AudioTrack;->mSessionId:I

    return v0
.end method

.method public getBufferCapacityInFrames()I
    .locals 1

    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_buffer_capacity_frames()I

    move-result v0

    return v0
.end method

.method public getBufferSizeInFrames()I
    .locals 1

    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_buffer_size_frames()I

    move-result v0

    return v0
.end method

.method public getChannelConfiguration()I
    .locals 1

    iget v0, p0, Landroid/media/AudioTrack;->mChannelConfiguration:I

    return v0
.end method

.method public getChannelCount()I
    .locals 1

    iget v0, p0, Landroid/media/AudioTrack;->mChannelCount:I

    return v0
.end method

.method public getFormat()Landroid/media/AudioFormat;
    .locals 2

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, p0, Landroid/media/AudioTrack;->mSampleRate:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Landroid/media/AudioTrack;->mChannelConfiguration:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    :cond_0
    iget v1, p0, Landroid/media/AudioTrack;->mChannelIndexMask:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public getLatency()I
    .locals 1
    .annotation build Landroid/annotation/UnsupportedAppUsage;
        trackingBug = 0x7c34468L
    .end annotation

    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_latency()I

    move-result v0

    return v0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    invoke-direct {p0}, Landroid/media/AudioTrack;->native_getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFrameCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_buffer_capacity_frames()I

    move-result v0

    return v0
.end method

.method public getNotificationMarkerPosition()I
    .locals 1

    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_marker_pos()I

    move-result v0

    return v0
.end method

.method public getOffloadDelay()I
    .locals 2

    iget-boolean v0, p0, Landroid/media/AudioTrack;->mOffloaded:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/media/AudioTrack;->mOffloadDelayFrames:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal query of delay on uninitialized track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal query of delay on non-offloaded track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOffloadPadding()I
    .locals 2

    iget-boolean v0, p0, Landroid/media/AudioTrack;->mOffloaded:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/media/AudioTrack;->mOffloadPaddingFrames:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal query of padding on uninitialized track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal query of padding on non-offloaded track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPerformanceMode()I
    .locals 2

    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_flags()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayState()I
    .locals 3

    iget-object v0, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x2

    monitor-exit v0

    return v1

    :cond_1
    const/4 v1, 0x3

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlaybackHeadPosition()I
    .locals 1

    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_position()I

    move-result v0

    return v0
.end method

.method public getPlaybackParams()Landroid/media/PlaybackParams;
    .locals 1

    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_playback_params()Landroid/media/PlaybackParams;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackRate()I
    .locals 1

    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_playback_rate()I

    move-result v0

    return v0
.end method

.method public getPositionNotificationPeriod()I
    .locals 1

    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_pos_update_period()I

    move-result v0

    return v0
.end method

.method public getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/media/AudioTrack;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 5

    invoke-direct {p0}, Landroid/media/AudioTrack;->native_getRoutedDeviceId()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    if-ne v4, v0, :cond_1

    aget-object v0, v2, v3

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Landroid/media/AudioTrack;->mSampleRate:I

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    return v0
.end method

.method public getStreamType()I
    .locals 1

    iget v0, p0, Landroid/media/AudioTrack;->mStreamType:I

    return v0
.end method

.method public getTimestamp(Landroid/media/AudioTimestamp;)Z
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [J

    invoke-direct {p0, v0}, Landroid/media/AudioTrack;->native_get_timestamp([J)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    aget-wide v1, v0, v2

    iput-wide v1, p1, Landroid/media/AudioTimestamp;->framePosition:J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    iput-wide v2, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getTimestampWithStatus(Landroid/media/AudioTimestamp;)I
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [J

    invoke-direct {p0, v0}, Landroid/media/AudioTrack;->native_get_timestamp([J)I

    move-result v1

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    iput-wide v2, p1, Landroid/media/AudioTimestamp;->framePosition:J

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    iput-wide v2, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getUnderrunCount()I
    .locals 1

    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_underrun_count()I

    move-result v0

    return v0
.end method

.method public handleStreamEventFromNative(II)V
    .locals 3

    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventHandler:Landroid/media/AudioTrack$StreamEventHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroid/media/AudioTrack;->mStreamEventHandler:Landroid/media/AudioTrack$StreamEventHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Landroid/media/AudioTrack;->mStreamEventHandler:Landroid/media/AudioTrack$StreamEventHandler;

    iget-object v1, p0, Landroid/media/AudioTrack;->mStreamEventHandler:Landroid/media/AudioTrack$StreamEventHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroid/media/AudioTrack;->mStreamEventHandler:Landroid/media/AudioTrack$StreamEventHandler;

    iget-object p2, p0, Landroid/media/AudioTrack;->mStreamEventHandler:Landroid/media/AudioTrack$StreamEventHandler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method

.method public isOffloadedPlayback()Z
    .locals 1

    iget-boolean v0, p0, Landroid/media/AudioTrack;->mOffloaded:Z

    return v0
.end method

.method public final native native_release()V
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end method

.method public pause()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_pause()V

    invoke-virtual {p0}, Landroid/media/PlayerBase;->basePause()V

    iget v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pause() called on uninitialized AudioTrack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public play()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/media/PlayerBase;->getStartDelayMs()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/media/AudioTrack;->startImpl()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/media/AudioTrack$1;

    invoke-direct {v1, p0, v0}, Landroid/media/AudioTrack$1;-><init>(Landroid/media/AudioTrack;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "play() called on uninitialized AudioTrack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public playerApplyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/AudioTrack;->native_applyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I

    move-result p1

    return p1
.end method

.method public playerGetVolumeShaperState(I)Landroid/media/VolumeShaper$State;
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->native_getVolumeShaperState(I)Landroid/media/VolumeShaper$State;

    move-result-object p1

    return-object p1
.end method

.method public playerPause()V
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public playerSetAuxEffectSendLevel(ZF)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p2}, Landroid/media/AudioTrack;->clampGainOrLevel(F)F

    move-result p1

    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->native_setAuxEffectSendLevel(F)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public playerSetVolume(ZFF)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p2, v0

    :cond_0
    invoke-static {p2}, Landroid/media/AudioTrack;->clampGainOrLevel(F)F

    move-result p2

    if-eqz p1, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p3}, Landroid/media/AudioTrack;->clampGainOrLevel(F)F

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/media/AudioTrack;->native_setVolume(FF)V

    return-void
.end method

.method public playerStart()V
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public playerStop()V
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V
    .locals 3

    if-eqz p2, :cond_4

    iget-boolean v0, p0, Landroid/media/AudioTrack;->mOffloaded:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventCbLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/AudioTrack;->mStreamEventCbInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioTrack$StreamEventCbInfo;

    iget-object v2, v2, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventCb:Landroid/media/AudioTrack$StreamEventCallback;

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "StreamEventCallback already registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Landroid/media/AudioTrack;->beginStreamEventHandling()V

    iget-object v1, p0, Landroid/media/AudioTrack;->mStreamEventCbInfoList:Ljava/util/LinkedList;

    new-instance v2, Landroid/media/AudioTrack$StreamEventCbInfo;

    invoke-direct {v2, p1, p2}, Landroid/media/AudioTrack$StreamEventCbInfo;-><init>(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal null Executor for the StreamEventCallback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register StreamEventCallback on non-offloaded AudioTrack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal null StreamEventCallback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventCbLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioTrack;->endStreamEventHandling()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/media/PlayerBase;->baseRelease()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->native_release()V

    iget-object v1, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Landroid/media/AudioTrack;->mState:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/media/AudioTrack;->mPlayState:I

    iget-object v0, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public reloadStaticData()I
    .locals 2

    iget v0, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_reload_static()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x3

    return v0
.end method

.method public removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 2

    iget-object v0, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Landroid/media/AudioTrack;->testDisableNativeRoutingCallbacksLocked()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeOnRoutingChangedListener(Landroid/media/AudioTrack$OnRoutingChangedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    return-void
.end method

.method public setAuxEffectSendLevel(F)I
    .locals 1

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-nez v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/PlayerBase;->baseSetAuxEffectSendLevel(F)I

    move-result p1

    return p1
.end method

.method public setBufferSizeInFrames(I)I
    .locals 1

    iget v0, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->native_set_buffer_size_frames(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public setLoopPoints(III)I
    .locals 2

    iget v0, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_3

    iget v0, p0, Landroid/media/AudioTrack;->mNativeBufferSizeInFrames:I

    if-ge p1, v0, :cond_3

    if-ge p1, p2, :cond_3

    if-le p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroid/media/AudioTrack;->native_set_loop(III)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, -0x2

    return p1

    :cond_4
    :goto_2
    const/4 p1, -0x3

    return p1
.end method

.method public setNotificationMarkerPosition(I)I
    .locals 1

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-nez v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->native_set_marker_pos(I)I

    move-result p1

    return p1
.end method

.method public setOffloadDelayPadding(II)V
    .locals 1

    if-ltz p2, :cond_3

    if-ltz p1, :cond_2

    iget-boolean v0, p0, Landroid/media/AudioTrack;->mOffloaded:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/media/AudioTrack;->mOffloadDelayFrames:I

    iput p2, p0, Landroid/media/AudioTrack;->mOffloadPaddingFrames:I

    invoke-direct {p0, p1, p2}, Landroid/media/AudioTrack;->native_set_delay_padding(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Uninitialized track"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal use of delay/padding on non-offloaded track"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal negative delay"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal negative padding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOffloadEndOfStream()V
    .locals 3

    iget-boolean v0, p0, Landroid/media/AudioTrack;->mOffloaded:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/media/AudioTrack;->mPlayState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventCbLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/AudioTrack;->mStreamEventCbInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/AudioTrack;->mOffloadEosPending:Z

    const/4 v0, 0x4

    iput v0, p0, Landroid/media/AudioTrack;->mPlayState:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "EOS not supported without StreamEventCallback"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EOS not supported if not playing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EOS not supported on non-offloaded track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPlaybackHeadPosition(I)I
    .locals 2

    iget v0, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_2

    iget v0, p0, Landroid/media/AudioTrack;->mNativeBufferSizeInFrames:I

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->native_set_position(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x2

    return p1

    :cond_3
    :goto_1
    const/4 p1, -0x3

    return p1
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->native_set_playback_params(Landroid/media/PlaybackParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "params is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;

    invoke-direct {v0, p0, p0, p1, p2}, Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;-><init>(Landroid/media/AudioTrack;Landroid/media/AudioTrack;Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/media/AudioTrack;->mEventHandlerDelegate:Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/media/AudioTrack;->mEventHandlerDelegate:Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;

    :goto_0
    return-void
.end method

.method public setPlaybackRate(I)I
    .locals 2

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->native_set_playback_rate(I)I

    move-result p1

    return p1
.end method

.method public setPositionNotificationPeriod(I)I
    .locals 1

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-nez v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->native_set_pos_update_period(I)I

    move-result p1

    return p1
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    :cond_1
    invoke-direct {p0, v0}, Landroid/media/AudioTrack;->native_setOutputDevice(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroid/media/AudioTrack;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return v0
.end method

.method public setPresentation(Landroid/media/AudioPresentation;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioPresentation;->getPresentationId()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/AudioPresentation;->getProgramId()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/media/AudioTrack;->native_setPresentation(II)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "audio presentation is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setState(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroid/media/AudioTrack;->mState:I

    return-void
.end method

.method public setStereoVolume(FF)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-nez v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/media/PlayerBase;->baseSetVolume(FF)V

    const/4 p1, 0x0

    return p1
.end method

.method public setVolume(F)I
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_stop()V

    invoke-virtual {p0}, Landroid/media/PlayerBase;->baseStop()V

    iget-boolean v2, p0, Landroid/media/AudioTrack;->mOffloaded:Z

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/media/AudioTrack;->mPlayState:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v1, 0x4

    iput v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    goto :goto_0

    :cond_0
    iput v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/media/AudioTrack;->mOffloadEosPending:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    iput v1, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    iget-object v1, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "stop() called on uninitialized AudioTrack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V
    .locals 4

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Landroid/media/AudioTrack;->mOffloaded:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventCbLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/AudioTrack;->mStreamEventCbInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioTrack$StreamEventCbInfo;

    iget-object v3, v2, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventCb:Landroid/media/AudioTrack$StreamEventCallback;

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Landroid/media/AudioTrack;->mStreamEventCbInfoList:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/media/AudioTrack;->mStreamEventCbInfoList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Landroid/media/AudioTrack;->endStreamEventHandling()V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "StreamEventCallback was not registered"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No StreamEventCallback on non-offloaded AudioTrack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal null StreamEventCallback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;II)I
    .locals 9

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    const-string v1, "android.media.AudioTrack"

    if-nez v0, :cond_0

    const-string p1, "AudioTrack.write() called in invalid state STATE_UNINITIALIZED"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x3

    return p1

    :cond_0
    const/4 v0, -0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v2, :cond_1

    const-string p1, "AudioTrack.write() called with invalid blocking mode"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    if-eqz p1, :cond_9

    if-ltz p2, :cond_9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-le p2, v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-direct {p0, p3}, Landroid/media/AudioTrack;->blockUntilOffloadDrain(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget v7, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    if-nez p3, :cond_4

    move v8, v2

    goto :goto_1

    :cond_4
    move v8, v1

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;->native_write_native_bytes(Ljava/nio/ByteBuffer;IIIZ)I

    move-result p2

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/nio/NioUtils;->unsafeArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    invoke-static {p1}, Ljava/nio/NioUtils;->unsafeArrayOffset(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int v5, v0, v3

    iget v7, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    if-nez p3, :cond_6

    move v8, v2

    goto :goto_2

    :cond_6
    move v8, v1

    :goto_2
    move-object v3, p0

    move v6, p2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;->native_write_byte([BIIIZ)I

    move-result p2

    :goto_3
    iget p3, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    if-nez p3, :cond_7

    iget p3, p0, Landroid/media/AudioTrack;->mState:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_7

    if-lez p2, :cond_7

    iput v2, p0, Landroid/media/AudioTrack;->mState:I

    :cond_7
    if-lez p2, :cond_8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    return p2

    :cond_9
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AudioTrack.write() called with invalid size ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") value"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public write(Ljava/nio/ByteBuffer;IIJ)I
    .locals 5

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    const/4 v1, -0x3

    const-string v2, "android.media.AudioTrack"

    if-nez v0, :cond_0

    const-string p1, "AudioTrack.write() called in invalid state STATE_UNINITIALIZED"

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, -0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v3, :cond_1

    const-string p1, "AudioTrack.write() called with invalid blocking mode"

    :goto_1
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    iget v4, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    if-eq v4, v3, :cond_2

    const-string p1, "AudioTrack.write() with timestamp called for non-streaming mode track"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/media/PlayerBase;->mAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v1

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    :cond_3
    if-eqz p1, :cond_b

    if-ltz p2, :cond_b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le p2, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-direct {p0, p3}, Landroid/media/AudioTrack;->blockUntilOffloadDrain(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_6

    iget v0, p0, Landroid/media/AudioTrack;->mOffset:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    const v4, 0x55550002

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_6
    iget v0, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    iget p5, p0, Landroid/media/AudioTrack;->mOffset:I

    invoke-virtual {p4, v3, p5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p2, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    :cond_7
    iget-object p4, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_9

    iget-object p4, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p4, v0, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p4

    if-gez p4, :cond_8

    const-string p1, "AudioTrack.write() could not write timestamp header!"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p5, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    iput v1, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    return p4

    :cond_8
    iget-object p4, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_9

    return v1

    :cond_9
    iget p4, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_a

    const-string p2, "AudioTrack.write() could not write audio data!"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p5, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    iput v1, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    return p1

    :cond_a
    iget p2, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    return p1

    :cond_b
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AudioTrack.write() called with invalid size ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") value"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1
.end method

.method public write([BII)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/media/AudioTrack;->write([BIII)I

    move-result p1

    return p1
.end method

.method public write([BIII)I
    .locals 9

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    if-eq p4, v1, :cond_1

    const-string p1, "android.media.AudioTrack"

    const-string p2, "AudioTrack.write() called with invalid blocking mode"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v2, p2, p3

    if-ltz v2, :cond_6

    array-length v3, p1

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p4}, Landroid/media/AudioTrack;->blockUntilOffloadDrain(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v7, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    if-nez p4, :cond_4

    move v8, v1

    goto :goto_0

    :cond_4
    move v8, v2

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;->native_write_byte([BIIIZ)I

    move-result p1

    iget p2, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    if-nez p2, :cond_5

    iget p2, p0, Landroid/media/AudioTrack;->mState:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_5

    if-lez p1, :cond_5

    iput v1, p0, Landroid/media/AudioTrack;->mState:I

    :cond_5
    return p1

    :cond_6
    :goto_1
    return v0

    :cond_7
    :goto_2
    const/4 p1, -0x3

    return p1
.end method

.method public write([FIII)I
    .locals 9

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    const/4 v1, -0x3

    const-string v2, "android.media.AudioTrack"

    if-nez v0, :cond_0

    const-string p1, "AudioTrack.write() called in invalid state STATE_UNINITIALIZED"

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget v0, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const-string p1, "AudioTrack.write(float[] ...) requires format ENCODING_PCM_FLOAT"

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    if-eq p4, v1, :cond_2

    const-string p1, "AudioTrack.write() called with invalid blocking mode"

    :goto_1
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    if-eqz p1, :cond_7

    if-ltz p2, :cond_7

    if-ltz p3, :cond_7

    add-int v3, p2, p3

    if-ltz v3, :cond_7

    array-length v4, p1

    if-le v3, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0, p4}, Landroid/media/AudioTrack;->blockUntilOffloadDrain(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v7, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    if-nez p4, :cond_5

    move v8, v1

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;->native_write_float([FIIIZ)I

    move-result p1

    iget p2, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    if-nez p2, :cond_6

    iget p2, p0, Landroid/media/AudioTrack;->mState:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_6

    if-lez p1, :cond_6

    iput v1, p0, Landroid/media/AudioTrack;->mState:I

    :cond_6
    return p1

    :cond_7
    :goto_3
    const-string p1, "AudioTrack.write() called with invalid array, offset, or size"

    goto :goto_1
.end method

.method public write([SII)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/media/AudioTrack;->write([SIII)I

    move-result p1

    return p1
.end method

.method public write([SIII)I
    .locals 9

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    if-eq p4, v1, :cond_1

    const-string p1, "android.media.AudioTrack"

    const-string p2, "AudioTrack.write() called with invalid blocking mode"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v2, p2, p3

    if-ltz v2, :cond_6

    array-length v3, p1

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p4}, Landroid/media/AudioTrack;->blockUntilOffloadDrain(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v7, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    if-nez p4, :cond_4

    move v8, v1

    goto :goto_0

    :cond_4
    move v8, v2

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;->native_write_short([SIIIZ)I

    move-result p1

    iget p2, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    if-nez p2, :cond_5

    iget p2, p0, Landroid/media/AudioTrack;->mState:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_5

    if-lez p1, :cond_5

    iput v1, p0, Landroid/media/AudioTrack;->mState:I

    :cond_5
    return p1

    :cond_6
    :goto_1
    return v0

    :cond_7
    :goto_2
    const/4 p1, -0x3

    return p1
.end method
