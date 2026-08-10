.class Landroid/hardware/JNIBMMCamera;
.super Ljava/lang/Object;
.source "JNIBMMCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/JNIBMMCamera$IJNIEventCallback;,
        Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mEventCallback:Landroid/hardware/JNIBMMCamera$IJNIEventCallback;

.field private mNativeReference:J

.field private mPreviewCallback:Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;

.field private mRender:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    invoke-static {}, Landroid/hardware/JNILoader;->load()Z

    .line 13
    const-string v0, "J-JNIBMMCamera"

    sput-object v0, Landroid/hardware/JNIBMMCamera;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 3
    .param p1, "cameraId"    # I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Landroid/hardware/JNIBMMCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JNIBMMCamera: camera id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "JNIBMMCamera-java"

    invoke-direct {p0, p0, p1, v0}, Landroid/hardware/JNIBMMCamera;->native_setup(Landroid/hardware/JNIBMMCamera;ILjava/lang/String;)I

    .line 23
    return-void
.end method

.method constructor <init>(ILandroid/hardware/watermark/JNIWatermarkRender;)V
    .locals 4
    .param p1, "cameraId"    # I
    .param p2, "render"    # Landroid/hardware/watermark/JNIWatermarkRender;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Landroid/hardware/JNIBMMCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JNIBMMCamera: camera id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Landroid/hardware/JNIBMMCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JNIBMMCamera: render id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Landroid/hardware/JNIBMMCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JNIBMMCamera: before setup_render mNativeReference "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/hardware/JNIBMMCamera;->mNativeReference:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "JNIBMMCamera-java-render"

    invoke-direct {p0, p0, p2, p1, v0}, Landroid/hardware/JNIBMMCamera;->native_setup_render(Landroid/hardware/JNIBMMCamera;Landroid/hardware/watermark/JNIWatermarkRender;ILjava/lang/String;)I

    .line 29
    sget-object v0, Landroid/hardware/JNIBMMCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JNIBMMCamera: after setup_render mNativeReference "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/hardware/JNIBMMCamera;->mNativeReference:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Landroid/hardware/JNIBMMCamera;->mRender:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private native native_setup(Landroid/hardware/JNIBMMCamera;ILjava/lang/String;)I
.end method

.method private native native_setup_render(Landroid/hardware/JNIBMMCamera;Landroid/hardware/watermark/JNIWatermarkRender;ILjava/lang/String;)I
.end method

.method private static postByteArrayFromNative(Ljava/lang/Object;[BIIIIIJ)V
    .locals 12
    .param p0, "camera_ref"    # Ljava/lang/Object;
    .param p1, "data"    # [B
    .param p2, "w"    # I
    .param p3, "h"    # I
    .param p4, "colorFormat"    # I
    .param p5, "size"    # I
    .param p6, "index"    # I
    .param p7, "timeMS"    # J

    .line 113
    sget-object v0, Landroid/hardware/JNIBMMCamera;->TAG:Ljava/lang/String;

    const-string v1, "postByteArrayFromNative: E"

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    move-object v10, p0

    check-cast v10, Landroid/hardware/JNIBMMCamera;

    .line 115
    .local v10, "camera":Landroid/hardware/JNIBMMCamera;
    if-nez v10, :cond_0

    .line 116
    return-void

    .line 117
    :cond_0
    iget-object v11, v10, Landroid/hardware/JNIBMMCamera;->mPreviewCallback:Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;

    .line 118
    .local v11, "cb":Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;
    if-eqz v11, :cond_1

    .line 119
    move-object v0, v11

    move-object v1, v10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-interface/range {v0 .. v9}, Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;->onPreview(Landroid/hardware/JNIBMMCamera;[BIIIIIJ)V

    .line 121
    :cond_1
    return-void
.end method

.method private static postByteBufferFromNative(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIIIIJ)V
    .locals 12
    .param p0, "camera_ref"    # Ljava/lang/Object;
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "w"    # I
    .param p3, "h"    # I
    .param p4, "colorFormat"    # I
    .param p5, "size"    # I
    .param p6, "index"    # I
    .param p7, "timeMS"    # J

    .line 131
    sget-object v0, Landroid/hardware/JNIBMMCamera;->TAG:Ljava/lang/String;

    const-string v1, "postByteBufferFromNative: E"

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    move-object v10, p0

    check-cast v10, Landroid/hardware/JNIBMMCamera;

    .line 133
    .local v10, "camera":Landroid/hardware/JNIBMMCamera;
    if-nez v10, :cond_0

    .line 134
    return-void

    .line 135
    :cond_0
    iget-object v11, v10, Landroid/hardware/JNIBMMCamera;->mPreviewCallback:Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;

    .line 136
    .local v11, "cb":Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;
    if-eqz v11, :cond_1

    .line 137
    move-object v0, v11

    move-object v1, v10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-interface/range {v0 .. v9}, Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;->onPreview(Landroid/hardware/JNIBMMCamera;Ljava/nio/ByteBuffer;IIIIIJ)V

    .line 139
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 140
    return-void
.end method

.method private static postEventFromNative(Ljava/lang/Object;III)V
    .locals 6
    .param p0, "camera_ref"    # Ljava/lang/Object;
    .param p1, "msgType"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .line 146
    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    .line 147
    sget-object v1, Landroid/hardware/JNIBMMCamera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postEventFromNative: E, camera_ref "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/hardware/BMMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v1, Landroid/hardware/JNIBMMCamera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postEventFromNative: msgType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/hardware/BMMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/hardware/JNIBMMCamera;

    .line 152
    .local v1, "camera":Landroid/hardware/JNIBMMCamera;
    if-nez v1, :cond_1

    .line 153
    sget-object v0, Landroid/hardware/JNIBMMCamera;->TAG:Ljava/lang/String;

    const-string v2, "postEventFromNative: X, camera is null"

    invoke-static {v0, v2}, Landroid/hardware/BMMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void

    .line 156
    :cond_1
    iget-object v2, v1, Landroid/hardware/JNIBMMCamera;->mEventCallback:Landroid/hardware/JNIBMMCamera$IJNIEventCallback;

    .line 157
    .local v2, "cb":Landroid/hardware/JNIBMMCamera$IJNIEventCallback;
    if-eq p1, v0, :cond_2

    .line 158
    sget-object v3, Landroid/hardware/JNIBMMCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postEventFromNative: cb "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_2
    if-eqz v2, :cond_3

    .line 161
    invoke-interface {v2, v1, p1, p2, p3}, Landroid/hardware/JNIBMMCamera$IJNIEventCallback;->onEvent(Landroid/hardware/JNIBMMCamera;III)V

    .line 163
    :cond_3
    if-eq p1, v0, :cond_4

    .line 164
    sget-object v0, Landroid/hardware/JNIBMMCamera;->TAG:Ljava/lang/String;

    const-string v3, "postEventFromNative: X"

    invoke-static {v0, v3}, Landroid/hardware/BMMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_4
    return-void
.end method


# virtual methods
.method native nativeAddPreviewCallbackBuffer(Ljava/nio/ByteBuffer;I)Z
.end method

.method native nativeAddPreviewSurface(Landroid/view/Surface;I)Z
.end method

.method native nativeAddTexture(Landroid/graphics/SurfaceTexture;I)Z
.end method

.method native nativeClearPreviewCallbackBuffer(I)Z
.end method

.method native nativeClose()Z
.end method

.method native nativeDisablePreviewCallback(I)Z
.end method

.method native nativeEnablePreviewCallback(I)Z
.end method

.method native nativeEnablePreviewCallbackWithBuffer(I)Z
.end method

.method native nativeGetCameraId()I
.end method

.method native nativeGetLogLevel()I
.end method

.method native nativeGetPreviewHeight()I
.end method

.method native nativeGetPreviewWidth()I
.end method

.method native nativeIsOpen()Z
.end method

.method native nativeIsPreview()Z
.end method

.method native nativeOpen(I)Z
.end method

.method native nativeRmPreviewSurface(Landroid/view/Surface;I)Z
.end method

.method native nativeRmTexture(Landroid/graphics/SurfaceTexture;I)Z
.end method

.method native nativeSetAlgMode(I)Z
.end method

.method native nativeSetCameraFPS(I)Z
.end method

.method native nativeSetDisplayOrientation(Landroid/view/Surface;I)Z
.end method

.method native nativeSetLogLevel(I)V
.end method

.method native nativeSetMediaCodec(Landroid/media/MediaCodec;I)Z
.end method

.method native nativeSetMediaCodecFPS(Landroid/media/MediaCodec;I)Z
.end method

.method native nativeSetPreviewSize(II)Z
.end method

.method native nativeSetPreviewSurface(Landroid/view/Surface;I)Z
.end method

.method native nativeSetTexture(Landroid/graphics/SurfaceTexture;I)Z
.end method

.method native nativeStartPreview()Z
.end method

.method native nativeStopPreview()Z
.end method

.method public setEventCallback(Landroid/hardware/JNIBMMCamera$IJNIEventCallback;)V
    .locals 0
    .param p1, "cb"    # Landroid/hardware/JNIBMMCamera$IJNIEventCallback;

    .line 102
    iput-object p1, p0, Landroid/hardware/JNIBMMCamera;->mEventCallback:Landroid/hardware/JNIBMMCamera$IJNIEventCallback;

    .line 103
    return-void
.end method

.method public setPreviewCallback(Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;)V
    .locals 0
    .param p1, "cb"    # Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;

    .line 99
    iput-object p1, p0, Landroid/hardware/JNIBMMCamera;->mPreviewCallback:Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;

    .line 100
    return-void
.end method
