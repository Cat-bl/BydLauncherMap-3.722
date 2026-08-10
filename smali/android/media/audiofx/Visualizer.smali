.class public Landroid/media/audiofx/Visualizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audiofx/Visualizer$NativeEventHandler;,
        Landroid/media/audiofx/Visualizer$OnServerDiedListener;,
        Landroid/media/audiofx/Visualizer$OnDataCaptureListener;,
        Landroid/media/audiofx/Visualizer$MeasurementPeakRms;
    }
.end annotation


# static fields
.field public static final ALREADY_EXISTS:I = -0x2

.field public static final ERROR:I = -0x1

.field public static final ERROR_BAD_VALUE:I = -0x4

.field public static final ERROR_DEAD_OBJECT:I = -0x7

.field public static final ERROR_INVALID_OPERATION:I = -0x5

.field public static final ERROR_NO_INIT:I = -0x3

.field public static final ERROR_NO_MEMORY:I = -0x6

.field public static final MEASUREMENT_MODE_NONE:I = 0x0

.field public static final MEASUREMENT_MODE_PEAK_RMS:I = 0x1

.field private static final NATIVE_EVENT_FFT_CAPTURE:I = 0x1

.field private static final NATIVE_EVENT_PCM_CAPTURE:I = 0x0

.field private static final NATIVE_EVENT_SERVER_DIED:I = 0x2

.field public static final SCALING_MODE_AS_PLAYED:I = 0x1

.field public static final SCALING_MODE_NORMALIZED:I = 0x0

.field public static final STATE_ENABLED:I = 0x2

.field public static final STATE_INITIALIZED:I = 0x1

.field public static final STATE_UNINITIALIZED:I = 0x0

.field public static final SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Visualizer-JAVA"


# instance fields
.field private mCaptureListener:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

.field private mId:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mJniData:J

.field private final mListenerLock:Ljava/lang/Object;

.field private mNativeEventHandler:Landroid/media/audiofx/Visualizer$NativeEventHandler;

.field private mNativeVisualizer:J

.field private mServerDiedListener:Landroid/media/audiofx/Visualizer$OnServerDiedListener;

.field private mState:I

.field private final mStateLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "audioeffect_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Landroid/media/audiofx/Visualizer;->native_init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/media/audiofx/Visualizer;->mState:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroid/media/audiofx/Visualizer;->mListenerLock:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/media/audiofx/Visualizer;->mNativeEventHandler:Landroid/media/audiofx/Visualizer$NativeEventHandler;

    iput-object v2, p0, Landroid/media/audiofx/Visualizer;->mCaptureListener:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    iput-object v2, p0, Landroid/media/audiofx/Visualizer;->mServerDiedListener:Landroid/media/audiofx/Visualizer$OnServerDiedListener;

    const/4 v2, 0x1

    new-array v3, v2, [I

    monitor-enter v1

    :try_start_0
    iput v0, p0, Landroid/media/audiofx/Visualizer;->mState:I

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, p1, v3, v5}, Landroid/media/audiofx/Visualizer;->native_setup(Ljava/lang/Object;I[ILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, -0x2

    if-eq p1, v4, :cond_1

    const-string v0, "Visualizer-JAVA"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " when initializing Visualizer."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x5

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot initialize Visualizer engine, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Effect library not loaded"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    aget p1, v3, v0

    iput p1, p0, Landroid/media/audiofx/Visualizer;->mId:I

    invoke-direct {p0}, Landroid/media/audiofx/Visualizer;->native_getEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    goto :goto_0

    :cond_2
    iput v2, p0, Landroid/media/audiofx/Visualizer;->mState:I

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic access$000(Landroid/media/audiofx/Visualizer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/audiofx/Visualizer;->mListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Landroid/media/audiofx/Visualizer;)Landroid/media/audiofx/Visualizer$OnDataCaptureListener;
    .locals 0

    iget-object p0, p0, Landroid/media/audiofx/Visualizer;->mCaptureListener:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    return-object p0
.end method

.method public static synthetic access$200(Landroid/media/audiofx/Visualizer;)Landroid/media/audiofx/Visualizer$OnServerDiedListener;
    .locals 0

    iget-object p0, p0, Landroid/media/audiofx/Visualizer;->mServerDiedListener:Landroid/media/audiofx/Visualizer$OnServerDiedListener;

    return-object p0
.end method

.method public static native getCaptureSizeRange()[I
.end method

.method public static native getMaxCaptureRate()I
.end method

.method private final native native_finalize()V
.end method

.method private final native native_getCaptureSize()I
.end method

.method private final native native_getEnabled()Z
.end method

.method private final native native_getFft([B)I
.end method

.method private final native native_getMeasurementMode()I
.end method

.method private final native native_getPeakRms(Landroid/media/audiofx/Visualizer$MeasurementPeakRms;)I
.end method

.method private final native native_getSamplingRate()I
.end method

.method private final native native_getScalingMode()I
.end method

.method private final native native_getWaveForm([B)I
.end method

.method private static final native native_init()V
.end method

.method private final native native_release()V
.end method

.method private final native native_setCaptureSize(I)I
.end method

.method private final native native_setEnabled(Z)I
.end method

.method private final native native_setMeasurementMode(I)I
.end method

.method private final native native_setPeriodicCapture(IZZ)I
.end method

.method private final native native_setScalingMode(I)I
.end method

.method private final native native_setup(Ljava/lang/Object;I[ILjava/lang/String;)I
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/audiofx/Visualizer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mNativeEventHandler:Landroid/media/audiofx/Visualizer$NativeEventHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Landroid/media/audiofx/Visualizer;->mNativeEventHandler:Landroid/media/audiofx/Visualizer$NativeEventHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-direct {p0}, Landroid/media/audiofx/Visualizer;->native_finalize()V

    return-void
.end method

.method public getCaptureSize()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/media/audiofx/Visualizer;->native_getCaptureSize()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCaptureSize() called in wrong state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEnabled()Z
    .locals 4

    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/media/audiofx/Visualizer;->native_getEnabled()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEnabled() called in wrong state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFft([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1}, Landroid/media/audiofx/Visualizer;->native_getFft([B)I

    move-result p1

    monitor-exit v0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFft() called in wrong state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getMeasurementMode()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/media/audiofx/Visualizer;->native_getMeasurementMode()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMeasurementMode() called in wrong state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMeasurementPeakRms(Landroid/media/audiofx/Visualizer$MeasurementPeakRms;)I
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Visualizer-JAVA"

    const-string v0, "Cannot store measurements in a null object"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x4

    return p1

    :cond_0
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1}, Landroid/media/audiofx/Visualizer;->native_getPeakRms(Landroid/media/audiofx/Visualizer$MeasurementPeakRms;)I

    move-result p1

    monitor-exit v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMeasurementPeakRms() called in wrong state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getSamplingRate()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/media/audiofx/Visualizer;->native_getSamplingRate()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSamplingRate() called in wrong state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getScalingMode()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/media/audiofx/Visualizer;->native_getScalingMode()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getScalingMode() called in wrong state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWaveForm([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1}, Landroid/media/audiofx/Visualizer;->native_getWaveForm([B)I

    move-result p1

    monitor-exit v0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWaveForm() called in wrong state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroid/media/audiofx/Visualizer;->native_release()V

    const/4 v1, 0x0

    iput v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setCaptureSize(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1}, Landroid/media/audiofx/Visualizer;->native_setCaptureSize(I)I

    move-result p1

    monitor-exit v0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCaptureSize() called in wrong state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I
    .locals 1

    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/media/audiofx/Visualizer;->mCaptureListener:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p3, v0

    move p4, p3

    :cond_0
    invoke-direct {p0, p2, p3, p4}, Landroid/media/audiofx/Visualizer;->native_setPeriodicCapture(IZZ)I

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/media/audiofx/Visualizer;->mNativeEventHandler:Landroid/media/audiofx/Visualizer$NativeEventHandler;

    if-nez p1, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Landroid/media/audiofx/Visualizer$NativeEventHandler;

    invoke-direct {p3, p0, p0, p1}, Landroid/media/audiofx/Visualizer$NativeEventHandler;-><init>(Landroid/media/audiofx/Visualizer;Landroid/media/audiofx/Visualizer;Landroid/os/Looper;)V

    :goto_0
    iput-object p3, p0, Landroid/media/audiofx/Visualizer;->mNativeEventHandler:Landroid/media/audiofx/Visualizer$NativeEventHandler;

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p3, Landroid/media/audiofx/Visualizer$NativeEventHandler;

    invoke-direct {p3, p0, p0, p1}, Landroid/media/audiofx/Visualizer$NativeEventHandler;-><init>(Landroid/media/audiofx/Visualizer;Landroid/media/audiofx/Visualizer;Landroid/os/Looper;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/media/audiofx/Visualizer;->mNativeEventHandler:Landroid/media/audiofx/Visualizer$NativeEventHandler;

    const/4 p2, -0x3

    :cond_3
    :goto_1
    return p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEnabled(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    if-eq v1, v4, :cond_1

    :cond_0
    if-nez p1, :cond_3

    if-ne v1, v3, :cond_3

    :cond_1
    invoke-direct {p0, p1}, Landroid/media/audiofx/Visualizer;->native_setEnabled(Z)I

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput v3, p0, Landroid/media/audiofx/Visualizer;->mState:I

    :cond_3
    monitor-exit v0

    return v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setEnabled() called in wrong state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMeasurementMode(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroid/media/audiofx/Visualizer;->native_setMeasurementMode(I)I

    move-result p1

    monitor-exit v0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMeasurementMode() called in wrong state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setScalingMode(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroid/media/audiofx/Visualizer;->native_setScalingMode(I)I

    move-result p1

    monitor-exit v0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setScalingMode() called in wrong state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setServerDiedListener(Landroid/media/audiofx/Visualizer$OnServerDiedListener;)I
    .locals 1

    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/media/audiofx/Visualizer;->mServerDiedListener:Landroid/media/audiofx/Visualizer$OnServerDiedListener;

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
