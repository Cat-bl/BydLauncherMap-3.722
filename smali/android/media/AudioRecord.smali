.class public Landroid/media/AudioRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting;
.implements Landroid/media/MicrophoneDirection;
.implements Landroid/media/AudioRecordingMonitor;
.implements Landroid/media/AudioRecordingMonitorClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioRecord$MetricsConstants;,
        Landroid/media/AudioRecord$NativeEventHandler;,
        Landroid/media/AudioRecord$OnRecordPositionUpdateListener;,
        Landroid/media/AudioRecord$OnRoutingChangedListener;,
        Landroid/media/AudioRecord$Builder;,
        Landroid/media/AudioRecord$ReadMode;
    }
.end annotation


# static fields
.field private static final AUDIORECORD_ERROR_SETUP_INVALIDCHANNELMASK:I = -0x11

.field private static final AUDIORECORD_ERROR_SETUP_INVALIDFORMAT:I = -0x12

.field private static final AUDIORECORD_ERROR_SETUP_INVALIDSOURCE:I = -0x13

.field private static final AUDIORECORD_ERROR_SETUP_NATIVEINITFAILED:I = -0x14

.field private static final AUDIORECORD_ERROR_SETUP_ZEROFRAMECOUNT:I = -0x10

.field public static final ERROR:I = -0x1

.field public static final ERROR_BAD_VALUE:I = -0x2

.field public static final ERROR_DEAD_OBJECT:I = -0x6

.field public static final ERROR_INVALID_OPERATION:I = -0x3

.field private static final NATIVE_EVENT_MARKER:I = 0x2

.field private static final NATIVE_EVENT_NEW_POS:I = 0x3

.field public static final READ_BLOCKING:I = 0x0

.field public static final READ_NON_BLOCKING:I = 0x1

.field public static final RECORDSTATE_RECORDING:I = 0x3

.field public static final RECORDSTATE_STOPPED:I = 0x1

.field public static final STATE_INITIALIZED:I = 0x1

.field public static final STATE_UNINITIALIZED:I = 0x0

.field public static final SUBMIX_FIXED_VOLUME:Ljava/lang/String; = "fixedVolume"

.field public static final SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "android.media.AudioRecord"


# instance fields
.field private mAudioAttributes:Landroid/media/AudioAttributes;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mAudioCapturePolicy:Landroid/media/audiopolicy/AudioPolicy;

.field private mAudioFormat:I

.field private mChannelCount:I

.field private mChannelIndexMask:I

.field private mChannelMask:I

.field private mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

.field private final mICallBack:Landroid/os/IBinder;

.field private mInitializationLooper:Landroid/os/Looper;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mIsSubmixFullVolume:Z

.field private mNativeBufferSizeInBytes:I

.field private mNativeCallbackCookie:J
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mNativeDeviceCallback:J
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mNativeRecorderInJavaObj:J
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mPositionListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

.field private final mPositionListenerLock:Ljava/lang/Object;

.field private mPreferredDevice:Landroid/media/AudioDeviceInfo;

.field private mRecordSource:I

.field public mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

.field private mRecordingState:I

.field private final mRecordingStateLock:Ljava/lang/Object;

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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-static {p3, v1}, Landroid/media/AudioRecord;->getChannelMaskFromLegacyConfig(IZ)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p5, p3}, Landroid/media/AudioRecord;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;II)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, 0x1

    iput v1, p0, Landroid/media/AudioRecord;->mRecordingState:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/AudioRecord;->mPositionListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroid/media/AudioRecord;->mPositionListenerLock:Ljava/lang/Object;

    iput-object v1, p0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    iput-object v1, p0, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    iput v0, p0, Landroid/media/AudioRecord;->mNativeBufferSizeInBytes:I

    iput v0, p0, Landroid/media/AudioRecord;->mSessionId:I

    iput-boolean v0, p0, Landroid/media/AudioRecord;->mIsSubmixFullVolume:Z

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, p0, Landroid/media/AudioRecord;->mICallBack:Landroid/os/IBinder;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    iput-object v1, p0, Landroid/media/AudioRecord;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    new-instance v1, Landroid/media/AudioRecordingMonitorImpl;

    invoke-direct {v1, p0}, Landroid/media/AudioRecordingMonitorImpl;-><init>(Landroid/media/AudioRecordingMonitorClient;)V

    iput-object v1, p0, Landroid/media/AudioRecord;->mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/media/AudioRecord;->mNativeRecorderInJavaObj:J

    iput-wide v1, p0, Landroid/media/AudioRecord;->mNativeCallbackCookie:J

    iput-wide v1, p0, Landroid/media/AudioRecord;->mNativeDeviceCallback:J

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->deferred_connect(J)V

    goto :goto_0

    :cond_0
    iput v0, p0, Landroid/media/AudioRecord;->mState:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;II)V
    .locals 19
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput v13, v12, Landroid/media/AudioRecord;->mState:I

    const/4 v14, 0x1

    iput v14, v12, Landroid/media/AudioRecord;->mRecordingState:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v12, Landroid/media/AudioRecord;->mPositionListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, Landroid/media/AudioRecord;->mPositionListenerLock:Ljava/lang/Object;

    iput-object v1, v12, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    iput-object v1, v12, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    iput v13, v12, Landroid/media/AudioRecord;->mNativeBufferSizeInBytes:I

    iput v13, v12, Landroid/media/AudioRecord;->mSessionId:I

    iput-boolean v13, v12, Landroid/media/AudioRecord;->mIsSubmixFullVolume:Z

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, v12, Landroid/media/AudioRecord;->mICallBack:Landroid/os/IBinder;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v12, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    iput-object v1, v12, Landroid/media/AudioRecord;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    new-instance v1, Landroid/media/AudioRecordingMonitorImpl;

    invoke-direct {v1, v12}, Landroid/media/AudioRecordingMonitorImpl;-><init>(Landroid/media/AudioRecordingMonitorClient;)V

    iput-object v1, v12, Landroid/media/AudioRecord;->mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

    iput v14, v12, Landroid/media/AudioRecord;->mRecordingState:I

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v12, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v12, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioAttributes;->getCapturePreset()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioAttributes;->getTags()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fixedVolume"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v14, v12, Landroid/media/AudioRecord;->mIsSubmixFullVolume:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->addTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioAttributes;->getCapturePreset()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v12, Landroid/media/AudioRecord;->mAudioAttributes:Landroid/media/AudioAttributes;

    goto :goto_1

    :cond_3
    iput-object v0, v12, Landroid/media/AudioRecord;->mAudioAttributes:Landroid/media/AudioAttributes;

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v13

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getPropertySetMask()I

    move-result v3

    and-int/2addr v3, v14

    if-eqz v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v14

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioAttributes;->getCapturePreset()I

    move-result v0

    invoke-direct {v12, v0, v1, v3}, Landroid/media/AudioRecord;->audioParamCheck(III)V

    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getPropertySetMask()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v0

    iput v0, v12, Landroid/media/AudioRecord;->mChannelIndexMask:I

    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    iput v0, v12, Landroid/media/AudioRecord;->mChannelCount:I

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getPropertySetMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v0

    invoke-static {v0, v13}, Landroid/media/AudioRecord;->getChannelMaskFromLegacyConfig(IZ)I

    move-result v0

    iput v0, v12, Landroid/media/AudioRecord;->mChannelMask:I

    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    :goto_3
    iput v0, v12, Landroid/media/AudioRecord;->mChannelCount:I

    goto :goto_4

    :cond_7
    iget v0, v12, Landroid/media/AudioRecord;->mChannelIndexMask:I

    if-nez v0, :cond_8

    invoke-static {v14, v13}, Landroid/media/AudioRecord;->getChannelMaskFromLegacyConfig(IZ)I

    move-result v0

    iput v0, v12, Landroid/media/AudioRecord;->mChannelMask:I

    invoke-static {v0}, Landroid/media/AudioFormat;->channelCountFromInChannelMask(I)I

    move-result v0

    goto :goto_3

    :cond_8
    :goto_4
    move/from16 v0, p3

    invoke-direct {v12, v0}, Landroid/media/AudioRecord;->audioBuffSizeCheck(I)V

    new-array v15, v14, [I

    iget v0, v12, Landroid/media/AudioRecord;->mSampleRate:I

    aput v0, v15, v13

    new-array v10, v14, [I

    aput p4, v10, v13

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v12, Landroid/media/AudioRecord;->mAudioAttributes:Landroid/media/AudioAttributes;

    iget v4, v12, Landroid/media/AudioRecord;->mChannelMask:I

    iget v5, v12, Landroid/media/AudioRecord;->mChannelIndexMask:I

    iget v6, v12, Landroid/media/AudioRecord;->mAudioFormat:I

    iget v7, v12, Landroid/media/AudioRecord;->mNativeBufferSizeInBytes:I

    invoke-direct/range {p0 .. p0}, Landroid/media/AudioRecord;->getCurrentOpPackageName()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v3, v15

    move-object v8, v10

    move-object/from16 v18, v10

    move-wide/from16 v10, v16

    invoke-direct/range {v0 .. v11}, Landroid/media/AudioRecord;->native_setup(Ljava/lang/Object;Ljava/lang/Object;[IIIII[ILjava/lang/String;J)I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when initializing native AudioRecord object."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioRecord;->loge(Ljava/lang/String;)V

    return-void

    :cond_9
    aget v0, v15, v13

    iput v0, v12, Landroid/media/AudioRecord;->mSampleRate:I

    aget v0, v18, v13

    iput v0, v12, Landroid/media/AudioRecord;->mSessionId:I

    iput v14, v12, Landroid/media/AudioRecord;->mState:I

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioFormat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioAttributes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic access$000(Landroid/media/AudioRecord;Landroid/media/audiopolicy/AudioPolicy;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioRecord;->unregisterAudioPolicyOnRelease(Landroid/media/audiopolicy/AudioPolicy;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/media/AudioRecord;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioRecord;->mPositionListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$200(Landroid/media/AudioRecord;)Landroid/media/AudioRecord$OnRecordPositionUpdateListener;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioRecord;->mPositionListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    return-object p0
.end method

.method public static synthetic access$300(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/media/AudioRecord;->loge(Ljava/lang/String;)V

    return-void
.end method

.method private audioBuffSizeCheck(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Landroid/media/AudioRecord;->mChannelCount:I

    iget v1, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    invoke-static {v1}, Landroid/media/AudioFormat;->getBytesPerSample(I)I

    move-result v1

    mul-int/2addr v0, v1

    rem-int v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    iput p1, p0, Landroid/media/AudioRecord;->mNativeBufferSizeInBytes:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid audio buffer size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (frame size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private audioParamCheck(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_6

    invoke-static {}, Landroid/media/MediaRecorder;->getAudioSourceMax()I

    move-result v0

    if-le p1, v0, :cond_0

    const/16 v0, 0x7ce

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7cd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7cf

    if-ne p1, v0, :cond_6

    :cond_0
    iput p1, p0, Landroid/media/AudioRecord;->mRecordSource:I

    const/16 p1, 0xfa0

    if-lt p2, p1, :cond_1

    const p1, 0x2ee00

    if-le p2, p1, :cond_2

    :cond_1
    if-nez p2, :cond_5

    :cond_2
    iput p2, p0, Landroid/media/AudioRecord;->mSampleRate:I

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq p3, p1, :cond_4

    if-eq p3, p2, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_3

    const/4 p1, 0x4

    if-eq p3, p1, :cond_3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported sample encoding "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ". Should be ENCODING_PCM_8BIT, ENCODING_PCM_16BIT, or ENCODING_PCM_FLOAT."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :pswitch_0
    iput p3, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    goto :goto_0

    :cond_4
    iput p2, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "Hz is not a supported sample rate."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid audio source "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private broadcastRoutingChange()V
    .locals 3

    invoke-static {}, Landroid/media/AudioManager;->resetAudioPortGeneration()I

    iget-object v0, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

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

.method private static getChannelMaskFromLegacyConfig(IZ)I
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0xfc

    const/16 v2, 0xcc

    const/16 v3, 0x10

    const/16 v4, 0xc

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p0, v0, :cond_4

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_4

    const/16 v0, 0x30

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported channel configuration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, p0

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    if-nez p1, :cond_6

    if-eq p0, v6, :cond_5

    if-eq p0, v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported deprecated configuration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return v1
.end method

.method private getCurrentOpPackageName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMinBufferSize(III)I
    .locals 4

    const/4 v0, -0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/16 v3, 0xc

    if-eq p1, v3, :cond_2

    const/16 v3, 0x10

    if-eq p1, v3, :cond_1

    const/16 v2, 0x30

    if-eq p1, v2, :cond_2

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_0

    const/16 v1, 0xfc

    if-eq p1, v1, :cond_0

    const-string p0, "getMinBufferSize(): Invalid channel configuration."

    invoke-static {p0}, Landroid/media/AudioRecord;->loge(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    invoke-static {p0, v1, p2}, Landroid/media/AudioRecord;->native_get_min_buff_size(III)I

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p1, -0x1

    if-ne p0, p1, :cond_4

    return p1

    :cond_4
    return p0
.end method

.method private handleFullVolumeRec(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/media/AudioRecord;->mIsSubmixFullVolume:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroid/media/AudioRecord;->mICallBack:Landroid/os/IBinder;

    invoke-interface {v0, p1, v1}, Landroid/media/IAudioService;->forceRemoteSubmixFullVolume(ZLandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "android.media.AudioRecord"

    const-string v1, "Error talking to AudioService when handling full submix volume"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static loge(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android.media.AudioRecord"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final native native_disableDeviceCallback()V
.end method

.method private final native native_enableDeviceCallback()V
.end method

.method private final native native_finalize()V
.end method

.method private native native_getMetrics()Landroid/os/PersistableBundle;
.end method

.method private native native_getPortId()I
.end method

.method private final native native_getRoutedDeviceId()I
.end method

.method private final native native_get_active_microphones(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/MicrophoneInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method private final native native_get_buffer_size_in_frames()I
.end method

.method private final native native_get_marker_pos()I
.end method

.method private static final native native_get_min_buff_size(III)I
.end method

.method private final native native_get_pos_update_period()I
.end method

.method private final native native_get_timestamp(Landroid/media/AudioTimestamp;I)I
.end method

.method private final native native_read_in_byte_array([BIIZ)I
.end method

.method private final native native_read_in_direct_buffer(Ljava/lang/Object;IZ)I
.end method

.method private final native native_read_in_float_array([FIIZ)I
.end method

.method private final native native_read_in_short_array([SIIZ)I
.end method

.method private final native native_setInputDevice(I)Z
.end method

.method private final native native_set_marker_pos(I)I
.end method

.method private final native native_set_pos_update_period(I)I
.end method

.method private native native_set_preferred_microphone_direction(I)I
.end method

.method private native native_set_preferred_microphone_field_dimension(F)I
.end method

.method private final native native_setup(Ljava/lang/Object;Ljava/lang/Object;[IIIII[ILjava/lang/String;J)I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end method

.method private final native native_start(II)I
.end method

.method private final native native_stop()V
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioRecord;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Landroid/media/AudioRecord;->broadcastRoutingChange()V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method private testDisableNativeRoutingCallbacksLocked()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRoutingChangeListeners"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/media/AudioRecord;->native_disableDeviceCallback()V

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

    iget-object v0, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/media/AudioRecord;->native_enableDeviceCallback()V

    :cond_0
    return-void
.end method

.method private unregisterAudioPolicyOnRelease(Landroid/media/audiopolicy/AudioPolicy;)V
    .locals 0

    iput-object p1, p0, Landroid/media/AudioRecord;->mAudioCapturePolicy:Landroid/media/audiopolicy/AudioPolicy;

    return-void
.end method


# virtual methods
.method public addOnRoutingChangedListener(Landroid/media/AudioRecord$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Landroid/media/AudioRecord;->testEnableNativeRoutingCallbacksLocked()V

    iget-object v1, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    new-instance v2, Landroid/media/NativeRoutingEventHandlerDelegate;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/os/Handler;

    iget-object v3, p0, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

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

.method public deferred_connect(J)V
    .locals 16

    move-object/from16 v12, p0

    iget v0, v12, Landroid/media/AudioRecord;->mState:I

    const/4 v13, 0x1

    if-eq v0, v13, :cond_1

    new-array v14, v13, [I

    const/4 v15, 0x0

    aput v15, v14, v15

    new-array v3, v13, [I

    aput v15, v3, v15

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    move-object v8, v14

    move-wide/from16 v10, p1

    invoke-direct/range {v0 .. v11}, Landroid/media/AudioRecord;->native_setup(Ljava/lang/Object;Ljava/lang/Object;[IIIII[ILjava/lang/String;J)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when initializing native AudioRecord object."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioRecord;->loge(Ljava/lang/String;)V

    return-void

    :cond_0
    aget v0, v14, v15

    iput v0, v12, Landroid/media/AudioRecord;->mSessionId:I

    iput v13, v12, Landroid/media/AudioRecord;->mState:I

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method public getActiveMicrophones()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MicrophoneInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Landroid/media/AudioRecord;->native_get_active_microphones(Ljava/util/ArrayList;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getActiveMicrophones failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.AudioRecord"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v0}, Landroid/media/AudioManager;->setPortIdForMicrophones(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/media/AudioManager;->microphoneInfoFromAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Landroid/media/MicrophoneInfo;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Landroid/media/AudioRecord;->mChannelCount:I

    if-ge v3, v4, :cond_1

    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/media/MicrophoneInfo;->setChannelMapping(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getActiveRecordingConfiguration()Landroid/media/AudioRecordingConfiguration;
    .locals 1

    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

    invoke-virtual {v0}, Landroid/media/AudioRecordingMonitorImpl;->getActiveRecordingConfiguration()Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getAudioFormat()I
    .locals 1

    iget v0, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    iget v0, p0, Landroid/media/AudioRecord;->mSessionId:I

    return v0
.end method

.method public getAudioSource()I
    .locals 1

    iget v0, p0, Landroid/media/AudioRecord;->mRecordSource:I

    return v0
.end method

.method public getBufferSizeInFrames()I
    .locals 1

    invoke-direct {p0}, Landroid/media/AudioRecord;->native_get_buffer_size_in_frames()I

    move-result v0

    return v0
.end method

.method public getChannelConfiguration()I
    .locals 1

    iget v0, p0, Landroid/media/AudioRecord;->mChannelMask:I

    return v0
.end method

.method public getChannelCount()I
    .locals 1

    iget v0, p0, Landroid/media/AudioRecord;->mChannelCount:I

    return v0
.end method

.method public getFormat()Landroid/media/AudioFormat;
    .locals 2

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, p0, Landroid/media/AudioRecord;->mSampleRate:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Landroid/media/AudioRecord;->mChannelMask:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    :cond_0
    iget v1, p0, Landroid/media/AudioRecord;->mChannelIndexMask:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    invoke-direct {p0}, Landroid/media/AudioRecord;->native_getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationMarkerPosition()I
    .locals 1

    invoke-direct {p0}, Landroid/media/AudioRecord;->native_get_marker_pos()I

    move-result v0

    return v0
.end method

.method public getPortId()I
    .locals 1

    invoke-direct {p0}, Landroid/media/AudioRecord;->native_getPortId()I

    move-result v0

    return v0
.end method

.method public getPositionNotificationPeriod()I
    .locals 1

    invoke-direct {p0}, Landroid/media/AudioRecord;->native_get_pos_update_period()I

    move-result v0

    return v0
.end method

.method public getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/media/AudioRecord;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRecordingState()I
    .locals 2

    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroid/media/AudioRecord;->mRecordingState:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 5

    invoke-direct {p0}, Landroid/media/AudioRecord;->native_getRoutedDeviceId()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

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

    iget v0, p0, Landroid/media/AudioRecord;->mSampleRate:I

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    return v0
.end method

.method public getTimestamp(Landroid/media/AudioTimestamp;I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/media/AudioRecord;->native_get_timestamp(Landroid/media/AudioTimestamp;I)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final native native_release()V
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end method

.method public read(Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method public read(Ljava/nio/ByteBuffer;II)I
    .locals 2

    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    const/4 v0, -0x2

    if-eqz p3, :cond_1

    if-eq p3, v1, :cond_1

    const-string p1, "android.media.AudioRecord"

    const-string p2, "AudioRecord.read() called with invalid blocking mode"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    if-eqz p1, :cond_4

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v1}, Landroid/media/AudioRecord;->native_read_in_direct_buffer(Ljava/lang/Object;IZ)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public read([BII)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/media/AudioRecord;->read([BIII)I

    move-result p1

    return p1
.end method

.method public read([BIII)I
    .locals 4

    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget v0, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x2

    if-eqz p4, :cond_1

    if-eq p4, v1, :cond_1

    const-string p1, "android.media.AudioRecord"

    const-string p2, "AudioRecord.read() called with invalid blocking mode"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    if-eqz p1, :cond_4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v2, p2, p3

    if-ltz v2, :cond_4

    array-length v3, p1

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/media/AudioRecord;->native_read_in_byte_array([BIIZ)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    const/4 p1, -0x3

    return p1
.end method

.method public read([FIII)I
    .locals 4

    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, -0x3

    const-string v2, "android.media.AudioRecord"

    if-nez v0, :cond_0

    const-string p1, "AudioRecord.read() called in invalid state STATE_UNINITIALIZED"

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget v0, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const-string p1, "AudioRecord.read(float[] ...) requires format ENCODING_PCM_FLOAT"

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    if-eq p4, v1, :cond_2

    const-string p1, "AudioRecord.read() called with invalid blocking mode"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    if-eqz p1, :cond_5

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    add-int v2, p2, p3

    if-ltz v2, :cond_5

    array-length v3, p1

    if-le v2, v3, :cond_3

    goto :goto_2

    :cond_3
    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/media/AudioRecord;->native_read_in_float_array([FIIZ)I

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public read([SII)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/media/AudioRecord;->read([SIII)I

    move-result p1

    return p1
.end method

.method public read([SIII)I
    .locals 4

    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget v0, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x2

    if-eqz p4, :cond_1

    if-eq p4, v1, :cond_1

    const-string p1, "android.media.AudioRecord"

    const-string p2, "AudioRecord.read() called with invalid blocking mode"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    if-eqz p1, :cond_4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v2, p2, p3

    if-ltz v2, :cond_4

    array-length v3, p1

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/media/AudioRecord;->native_read_in_short_array([SIIZ)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    const/4 p1, -0x3

    return p1
.end method

.method public registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 1

    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioRecordingMonitorImpl;->registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    return-void
.end method

.method public release()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Landroid/media/AudioRecord;->mAudioCapturePolicy:Landroid/media/audiopolicy/AudioPolicy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/media/AudioManager;->unregisterAudioPolicyAsyncStatic(Landroid/media/audiopolicy/AudioPolicy;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioRecord;->mAudioCapturePolicy:Landroid/media/audiopolicy/AudioPolicy;

    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->native_release()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioRecord;->mState:I

    return-void
.end method

.method public removeOnRoutingChangedListener(Landroid/media/AudioRecord$OnRoutingChangedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    return-void
.end method

.method public removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 2

    iget-object v0, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioRecord;->testDisableNativeRoutingCallbacksLocked()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setNotificationMarkerPosition(I)I
    .locals 1

    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    if-nez v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0, p1}, Landroid/media/AudioRecord;->native_set_marker_pos(I)I

    move-result p1

    return p1
.end method

.method public setPositionNotificationPeriod(I)I
    .locals 1

    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    if-nez v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0, p1}, Landroid/media/AudioRecord;->native_set_pos_update_period(I)I

    move-result p1

    return p1
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    :cond_1
    invoke-direct {p0, v0}, Landroid/media/AudioRecord;->native_setInputDevice(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroid/media/AudioRecord;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

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

.method public setPreferredMicrophoneDirection(I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioRecord;->native_set_preferred_microphone_direction(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setPreferredMicrophoneFieldDimension(F)Z
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Argument must fall between -1 & 1 (inclusive)"

    invoke-static {v0, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/media/AudioRecord;->native_set_preferred_microphone_field_dimension(F)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Landroid/media/AudioRecord;->mPositionListenerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/media/AudioRecord;->mPositionListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/media/AudioRecord$NativeEventHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Landroid/media/AudioRecord$NativeEventHandler;-><init>(Landroid/media/AudioRecord;Landroid/media/AudioRecord;Landroid/os/Looper;)V

    :goto_0
    iput-object p1, p0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/media/AudioRecord$NativeEventHandler;

    iget-object p2, p0, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    invoke-direct {p1, p0, p0, p2}, Landroid/media/AudioRecord$NativeEventHandler;-><init>(Landroid/media/AudioRecord;Landroid/media/AudioRecord;Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startRecording()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/16 v0, 0x46

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v2, v2}, Landroid/media/AudioRecord;->native_start(II)I

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Landroid/media/AudioRecord;->handleFullVolumeRec(Z)V

    const/4 v1, 0x3

    iput v1, p0, Landroid/media/AudioRecord;->mRecordingState:I

    :cond_0
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

    const-string/jumbo v1, "startRecording() called on an uninitialized AudioRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startRecording(Landroid/media/MediaSyncEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/16 v0, 0x46

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaSyncEvent;->getType()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/MediaSyncEvent;->getAudioSessionId()I

    move-result p1

    invoke-direct {p0, v2, p1}, Landroid/media/AudioRecord;->native_start(II)I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v1}, Landroid/media/AudioRecord;->handleFullVolumeRec(Z)V

    const/4 p1, 0x3

    iput p1, p0, Landroid/media/AudioRecord;->mRecordingState:I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "startRecording() called on an uninitialized AudioRecord."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v2}, Landroid/media/AudioRecord;->handleFullVolumeRec(Z)V

    invoke-direct {p0}, Landroid/media/AudioRecord;->native_stop()V

    iput v1, p0, Landroid/media/AudioRecord;->mRecordingState:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "stop() called on an uninitialized AudioRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 1

    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

    invoke-virtual {v0, p1}, Landroid/media/AudioRecordingMonitorImpl;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    return-void
.end method
