.class public Landroid/hardware/NormalCamera;
.super Ljava/lang/Object;
.source "NormalCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/NormalCamera$IEventCallback;,
        Landroid/hardware/NormalCamera$IPreviewCallback;
    }
.end annotation


# static fields
.field private static final SINGLE_PREVIEW_HEIGHT:I = 0x2d0

.field private static final SINGLE_PREVIEW_WIDTH:I = 0x500

.field private static TAG:Ljava/lang/String;

.field private static final VIEW_DEFAULT:I

.field private static mCameraRenders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/NormalCamera;",
            ">;"
        }
    .end annotation
.end field

.field private static mCameras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/NormalCamera;",
            ">;"
        }
    .end annotation
.end field

.field private static mLockObj:Ljava/lang/Object;


# instance fields
.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private mCameraId:I

.field mEventCallback:Landroid/hardware/NormalCamera$IEventCallback;

.field mJNIEventCallback:Landroid/hardware/JNIBMMCamera$IJNIEventCallback;

.field private mJNIPreviewCallback:Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;

.field private mNativeCamera:Landroid/hardware/JNIBMMCamera;

.field mPreviewCallback:Landroid/hardware/NormalCamera$IPreviewCallback;

.field private mRender:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "NormalCamera"

    sput-object v0, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/hardware/NormalCamera;->mLockObj:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/hardware/NormalCamera;->mCameras:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/hardware/NormalCamera;->mCameraRenders:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3
    .param p1, "cameraId"    # I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Landroid/hardware/NormalCamera;->mCameraId:I

    .line 29
    new-instance v0, Landroid/hardware/NormalCamera$1;

    invoke-direct {v0, p0}, Landroid/hardware/NormalCamera$1;-><init>(Landroid/hardware/NormalCamera;)V

    iput-object v0, p0, Landroid/hardware/NormalCamera;->mJNIPreviewCallback:Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;

    .line 89
    new-instance v0, Landroid/hardware/NormalCamera$2;

    invoke-direct {v0, p0}, Landroid/hardware/NormalCamera$2;-><init>(Landroid/hardware/NormalCamera;)V

    iput-object v0, p0, Landroid/hardware/NormalCamera;->mJNIEventCallback:Landroid/hardware/JNIBMMCamera$IJNIEventCallback;

    .line 125
    sget-object v0, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NormalCamera: camera id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iput p1, p0, Landroid/hardware/NormalCamera;->mCameraId:I

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/NormalCamera;->mRender:Ljava/lang/Object;

    .line 128
    new-instance v0, Landroid/hardware/JNIBMMCamera;

    invoke-direct {v0, p1}, Landroid/hardware/JNIBMMCamera;-><init>(I)V

    iput-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    .line 129
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    iget-object v1, p0, Landroid/hardware/NormalCamera;->mJNIPreviewCallback:Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/JNIBMMCamera;->setPreviewCallback(Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;)V

    .line 130
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    iget-object v1, p0, Landroid/hardware/NormalCamera;->mJNIEventCallback:Landroid/hardware/JNIBMMCamera$IJNIEventCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/JNIBMMCamera;->setEventCallback(Landroid/hardware/JNIBMMCamera$IJNIEventCallback;)V

    .line 131
    return-void
.end method

.method private constructor <init>(ILandroid/hardware/watermark/WatermarkRender;)V
    .locals 3
    .param p1, "cameraId"    # I
    .param p2, "render"    # Landroid/hardware/watermark/WatermarkRender;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Landroid/hardware/NormalCamera;->mCameraId:I

    .line 29
    new-instance v0, Landroid/hardware/NormalCamera$1;

    invoke-direct {v0, p0}, Landroid/hardware/NormalCamera$1;-><init>(Landroid/hardware/NormalCamera;)V

    iput-object v0, p0, Landroid/hardware/NormalCamera;->mJNIPreviewCallback:Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;

    .line 89
    new-instance v0, Landroid/hardware/NormalCamera$2;

    invoke-direct {v0, p0}, Landroid/hardware/NormalCamera$2;-><init>(Landroid/hardware/NormalCamera;)V

    iput-object v0, p0, Landroid/hardware/NormalCamera;->mJNIEventCallback:Landroid/hardware/JNIBMMCamera$IJNIEventCallback;

    .line 133
    sget-object v0, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NormalCamera: camera id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iput p1, p0, Landroid/hardware/NormalCamera;->mCameraId:I

    .line 135
    iput-object p2, p0, Landroid/hardware/NormalCamera;->mRender:Ljava/lang/Object;

    .line 136
    new-instance v0, Landroid/hardware/JNIBMMCamera;

    invoke-virtual {p2}, Landroid/hardware/watermark/WatermarkRender;->getNative()Landroid/hardware/watermark/JNIWatermarkRender;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/hardware/JNIBMMCamera;-><init>(ILandroid/hardware/watermark/JNIWatermarkRender;)V

    iput-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    .line 137
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    iget-object v1, p0, Landroid/hardware/NormalCamera;->mJNIPreviewCallback:Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/JNIBMMCamera;->setPreviewCallback(Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;)V

    .line 138
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    iget-object v1, p0, Landroid/hardware/NormalCamera;->mJNIEventCallback:Landroid/hardware/JNIBMMCamera$IJNIEventCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/JNIBMMCamera;->setEventCallback(Landroid/hardware/JNIBMMCamera$IJNIEventCallback;)V

    .line 139
    return-void
.end method

.method static synthetic access$000(I)Landroid/hardware/NormalCamera;
    .locals 1
    .param p0, "x0"    # I

    .line 12
    invoke-static {p0}, Landroid/hardware/NormalCamera;->getLocalCamera(I)Landroid/hardware/NormalCamera;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private enablePreviewCallbackWithBuffer()Z
    .locals 3

    .line 451
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 453
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    if-nez v0, :cond_0

    .line 454
    const v2, 0x546000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 459
    :cond_0
    iput-object v0, p0, Landroid/hardware/NormalCamera;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 460
    iget-object v2, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/JNIBMMCamera;->nativeAddPreviewCallbackBuffer(Ljava/nio/ByteBuffer;I)Z

    .line 461
    iget-object v2, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    invoke-virtual {v2, v1}, Landroid/hardware/JNIBMMCamera;->nativeEnablePreviewCallbackWithBuffer(I)Z

    move-result v1

    return v1

    .line 463
    .end local v0    # "byteBuffer":Ljava/nio/ByteBuffer;
    :cond_1
    return v1
.end method

.method private static getLocalCamera(I)Landroid/hardware/NormalCamera;
    .locals 2
    .param p0, "cameraId"    # I

    .line 203
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    .local v0, "idKey":Ljava/lang/String;
    sget-object v1, Landroid/hardware/NormalCamera;->mCameras:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    sget-object v1, Landroid/hardware/NormalCamera;->mCameras:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/NormalCamera;

    return-object v1

    .line 207
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static open(I)Landroid/hardware/NormalCamera;
    .locals 6
    .param p0, "cameraId"    # I

    .line 146
    sget-object v0, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open: camera id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v0, Landroid/hardware/NormalCamera;->mLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    .local v1, "idKey":Ljava/lang/String;
    sget-object v2, Landroid/hardware/NormalCamera;->mCameras:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/NormalCamera;

    .line 150
    .local v2, "camera":Landroid/hardware/NormalCamera;
    sget-object v3, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open: find camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    if-eqz v2, :cond_0

    .line 152
    sget-object v3, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open:return camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    monitor-exit v0

    return-object v2

    .line 158
    :cond_0
    invoke-static {p0}, Landroid/hardware/BmmCameraInfo;->isValidCamera(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 159
    new-instance v3, Landroid/hardware/NormalCamera;

    invoke-direct {v3, p0}, Landroid/hardware/NormalCamera;-><init>(I)V

    move-object v2, v3

    .line 160
    sget-object v3, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open: new camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-direct {v2}, Landroid/hardware/NormalCamera;->open()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    sget-object v3, Landroid/hardware/NormalCamera;->mCameras:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v3, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open:return camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    monitor-exit v0

    return-object v2

    .line 167
    .end local v1    # "idKey":Ljava/lang/String;
    .end local v2    # "camera":Landroid/hardware/NormalCamera;
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    sget-object v0, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open:return camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-object v2

    .line 167
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static open(ILandroid/hardware/watermark/WatermarkRender;)Landroid/hardware/NormalCamera;
    .locals 6
    .param p0, "cameraId"    # I
    .param p1, "render"    # Landroid/hardware/watermark/WatermarkRender;

    .line 177
    sget-object v0, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open: camera id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", render is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v0, Landroid/hardware/NormalCamera;->mLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 180
    .local v1, "idKey":Ljava/lang/String;
    sget-object v2, Landroid/hardware/NormalCamera;->mCameraRenders:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/NormalCamera;

    .line 181
    .local v2, "camera":Landroid/hardware/NormalCamera;
    sget-object v3, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open: find camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    if-eqz v2, :cond_0

    .line 183
    sget-object v3, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open:return camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    monitor-exit v0

    return-object v2

    .line 189
    :cond_0
    invoke-static {p0}, Landroid/hardware/BmmCameraInfo;->isValidCamera(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    new-instance v3, Landroid/hardware/NormalCamera;

    invoke-direct {v3, p0, p1}, Landroid/hardware/NormalCamera;-><init>(ILandroid/hardware/watermark/WatermarkRender;)V

    move-object v2, v3

    .line 191
    sget-object v3, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open: new camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-direct {v2}, Landroid/hardware/NormalCamera;->open()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 193
    sget-object v3, Landroid/hardware/NormalCamera;->mCameraRenders:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v3, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open:return camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    monitor-exit v0

    return-object v2

    .line 198
    .end local v1    # "idKey":Ljava/lang/String;
    .end local v2    # "camera":Landroid/hardware/NormalCamera;
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    sget-object v0, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open:return camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-object v2

    .line 198
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private open()Z
    .locals 2

    .line 213
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 214
    iget v1, p0, Landroid/hardware/NormalCamera;->mCameraId:I

    invoke-virtual {v0, v1}, Landroid/hardware/JNIBMMCamera;->nativeOpen(I)Z

    move-result v0

    return v0

    .line 216
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addPreviewSurface(Landroid/view/Surface;)Z
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 398
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0, p1, v1}, Landroid/hardware/JNIBMMCamera;->nativeAddPreviewSurface(Landroid/view/Surface;I)Z

    move-result v0

    return v0

    .line 401
    :cond_0
    return v1
.end method

.method public addTexture(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 424
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v0, p1, v1}, Landroid/hardware/JNIBMMCamera;->nativeAddTexture(Landroid/graphics/SurfaceTexture;I)Z

    move-result v0

    return v0

    .line 427
    :cond_0
    return v1
.end method

.method public close()V
    .locals 6

    .line 223
    sget-object v0, Landroid/hardware/NormalCamera;->mLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 224
    :try_start_0
    iget v1, p0, Landroid/hardware/NormalCamera;->mCameraId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    .local v1, "key":Ljava/lang/String;
    sget-object v2, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close: key is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sget-object v2, Landroid/hardware/NormalCamera;->mCameras:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    sget-object v2, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close: find key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object v2, Landroid/hardware/NormalCamera;->mCameras:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/NormalCamera;

    .line 229
    .local v2, "camera":Landroid/hardware/NormalCamera;
    sget-object v3, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close: remove value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .end local v2    # "camera":Landroid/hardware/NormalCamera;
    :cond_0
    sget-object v2, Landroid/hardware/NormalCamera;->mCameraRenders:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    sget-object v2, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close: find key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v2, Landroid/hardware/NormalCamera;->mCameraRenders:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/NormalCamera;

    .line 234
    .restart local v2    # "camera":Landroid/hardware/NormalCamera;
    sget-object v3, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close: remove value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .end local v2    # "camera":Landroid/hardware/NormalCamera;
    :cond_1
    iget-object v2, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v2, :cond_3

    .line 237
    iget-object v2, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    invoke-virtual {v2}, Landroid/hardware/JNIBMMCamera;->nativeIsPreview()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 238
    iget-object v2, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    invoke-virtual {v2}, Landroid/hardware/JNIBMMCamera;->nativeStopPreview()Z

    .line 240
    :cond_2
    iget-object v2, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/JNIBMMCamera;->setPreviewCallback(Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;)V

    .line 241
    iget-object v2, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    invoke-virtual {v2, v3}, Landroid/hardware/JNIBMMCamera;->setEventCallback(Landroid/hardware/JNIBMMCamera$IJNIEventCallback;)V

    .line 242
    iget-object v2, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    invoke-virtual {v2}, Landroid/hardware/JNIBMMCamera;->nativeClose()Z

    .line 243
    iput-object v3, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    .line 245
    :cond_3
    const/4 v2, -0x1

    iput v2, p0, Landroid/hardware/NormalCamera;->mCameraId:I

    .line 246
    .end local v1    # "key":Ljava/lang/String;
    monitor-exit v0

    .line 247
    return-void

    .line 246
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public disablePreviewCallback()Z
    .locals 2

    .line 466
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0, v1}, Landroid/hardware/JNIBMMCamera;->nativeClearPreviewCallbackBuffer(I)Z

    .line 468
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    invoke-virtual {v0, v1}, Landroid/hardware/JNIBMMCamera;->nativeDisablePreviewCallback(I)Z

    move-result v0

    return v0

    .line 470
    :cond_0
    return v1
.end method

.method public enablePreviewCallback()Z
    .locals 1

    .line 444
    invoke-direct {p0}, Landroid/hardware/NormalCamera;->enablePreviewCallbackWithBuffer()Z

    move-result v0

    return v0
.end method

.method public getCameraId()I
    .locals 1

    .line 348
    iget v0, p0, Landroid/hardware/NormalCamera;->mCameraId:I

    return v0
.end method

.method public getLogLevel()I
    .locals 1

    .line 476
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    invoke-virtual {v0}, Landroid/hardware/JNIBMMCamera;->nativeGetLogLevel()I

    move-result v0

    return v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 326
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Landroid/hardware/JNIBMMCamera;->nativeGetPreviewHeight()I

    move-result v0

    return v0

    .line 329
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 316
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Landroid/hardware/JNIBMMCamera;->nativeGetPreviewWidth()I

    move-result v0

    return v0

    .line 319
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 296
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Landroid/hardware/JNIBMMCamera;->nativeIsOpen()Z

    move-result v0

    return v0

    .line 299
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPreview()Z
    .locals 1

    .line 306
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/hardware/JNIBMMCamera;->nativeIsPreview()Z

    move-result v0

    return v0

    .line 309
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rmPreviewSurface(Landroid/view/Surface;)Z
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 412
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0, p1, v1}, Landroid/hardware/JNIBMMCamera;->nativeRmPreviewSurface(Landroid/view/Surface;I)Z

    move-result v0

    return v0

    .line 415
    :cond_0
    return v1
.end method

.method public rmTexture(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1, "texture"    # Landroid/graphics/SurfaceTexture;

    .line 438
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0, p1, v1}, Landroid/hardware/JNIBMMCamera;->nativeRmTexture(Landroid/graphics/SurfaceTexture;I)Z

    move-result v0

    return v0

    .line 441
    :cond_0
    return v1
.end method

.method public setAlgMode(I)Z
    .locals 3
    .param p1, "mode"    # I

    .line 263
    sget-object v0, Landroid/hardware/NormalCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zam set alg mode: mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0, p1}, Landroid/hardware/JNIBMMCamera;->nativeSetAlgMode(I)Z

    move-result v0

    return v0

    .line 267
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCameraFps(I)Z
    .locals 1
    .param p1, "fps"    # I

    .line 255
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0, p1}, Landroid/hardware/JNIBMMCamera;->nativeSetCameraFPS(I)Z

    move-result v0

    return v0

    .line 258
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDisplayOrientation(Landroid/view/Surface;I)Z
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "transform"    # I

    .line 385
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0, p1, p2}, Landroid/hardware/JNIBMMCamera;->nativeSetDisplayOrientation(Landroid/view/Surface;I)Z

    move-result v0

    return v0

    .line 388
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setEventCallback(Landroid/hardware/NormalCamera$IEventCallback;)V
    .locals 0
    .param p1, "cb"    # Landroid/hardware/NormalCamera$IEventCallback;

    .line 508
    iput-object p1, p0, Landroid/hardware/NormalCamera;->mEventCallback:Landroid/hardware/NormalCamera$IEventCallback;

    .line 509
    return-void
.end method

.method public setLogLevel(I)V
    .locals 1
    .param p1, "level"    # I

    .line 473
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    invoke-virtual {v0, p1}, Landroid/hardware/JNIBMMCamera;->nativeSetLogLevel(I)V

    .line 474
    return-void
.end method

.method public setMediaCodec(Landroid/media/MediaCodec;)Z
    .locals 2
    .param p1, "codec"    # Landroid/media/MediaCodec;

    .line 358
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0, p1, v1}, Landroid/hardware/JNIBMMCamera;->nativeSetMediaCodec(Landroid/media/MediaCodec;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const/4 v0, 0x1

    return v0

    .line 364
    :cond_0
    return v1
.end method

.method public setMediaCodecFps(Landroid/media/MediaCodec;I)Z
    .locals 1
    .param p1, "codec"    # Landroid/media/MediaCodec;
    .param p2, "fps"    # I

    .line 375
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0, p1, p2}, Landroid/hardware/JNIBMMCamera;->nativeSetMediaCodecFPS(Landroid/media/MediaCodec;I)Z

    move-result v0

    return v0

    .line 378
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setPreviewCallback(Landroid/hardware/NormalCamera$IPreviewCallback;)V
    .locals 0
    .param p1, "cb"    # Landroid/hardware/NormalCamera$IPreviewCallback;

    .line 505
    iput-object p1, p0, Landroid/hardware/NormalCamera;->mPreviewCallback:Landroid/hardware/NormalCamera$IPreviewCallback;

    .line 506
    return-void
.end method

.method public setPreviewSize(II)Z
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 338
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0, p1, p2}, Landroid/hardware/JNIBMMCamera;->nativeSetPreviewSize(II)Z

    move-result v0

    return v0

    .line 341
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setPreviewSurface(Landroid/view/Surface;)Z
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 405
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0, p1, v1}, Landroid/hardware/JNIBMMCamera;->nativeSetPreviewSurface(Landroid/view/Surface;I)Z

    move-result v0

    return v0

    .line 408
    :cond_0
    return v1
.end method

.method public setTexture(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 431
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0, p1, v1}, Landroid/hardware/JNIBMMCamera;->nativeSetTexture(Landroid/graphics/SurfaceTexture;I)Z

    move-result v0

    return v0

    .line 434
    :cond_0
    return v1
.end method

.method public startPreview()Z
    .locals 1

    .line 276
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Landroid/hardware/JNIBMMCamera;->nativeStartPreview()Z

    move-result v0

    return v0

    .line 279
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stopPreview()Z
    .locals 1

    .line 286
    iget-object v0, p0, Landroid/hardware/NormalCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Landroid/hardware/JNIBMMCamera;->nativeStopPreview()Z

    move-result v0

    return v0

    .line 289
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
