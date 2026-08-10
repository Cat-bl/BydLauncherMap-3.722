.class public Landroid/hardware/AVMCamera;
.super Ljava/lang/Object;
.source "AVMCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/AVMCamera$IEventCallback;,
        Landroid/hardware/AVMCamera$IPreviewCallback;
    }
.end annotation


# static fields
.field private static final SINGLE_PREVIEW_HEIGHT:I = 0x3c0

.field private static final SINGLE_PREVIEW_WIDTH:I = 0x500

.field private static TAG:Ljava/lang/String; = null

.field public static final VIEW_1_2_H:I = 0x8

.field public static final VIEW_1_2_HF:I = 0x14

.field public static final VIEW_1_2_V:I = 0xe

.field public static final VIEW_1_2_VF:I = 0x1a

.field public static final VIEW_1_3_H:I = 0x9

.field public static final VIEW_1_3_HF:I = 0x15

.field public static final VIEW_1_3_V:I = 0xf

.field public static final VIEW_1_3_VF:I = 0x1b

.field public static final VIEW_1_4_H:I = 0xa

.field public static final VIEW_1_4_HF:I = 0x16

.field public static final VIEW_1_4_V:I = 0x10

.field public static final VIEW_1_4_VF:I = 0x1c

.field public static final VIEW_2_3_H:I = 0xb

.field public static final VIEW_2_3_HF:I = 0x17

.field public static final VIEW_2_3_V:I = 0x11

.field public static final VIEW_2_3_VF:I = 0x1d

.field public static final VIEW_2_4_H:I = 0xc

.field public static final VIEW_2_4_HF:I = 0x18

.field public static final VIEW_2_4_V:I = 0x12

.field public static final VIEW_2_4_VF:I = 0x1e

.field public static final VIEW_3_4_H:I = 0xd

.field public static final VIEW_3_4_HF:I = 0x19

.field public static final VIEW_3_4_V:I = 0x13

.field public static final VIEW_3_4_VF:I = 0x1f

.field public static final VIEW_CHANNEL_1:I = 0x1

.field public static final VIEW_CHANNEL_2:I = 0x2

.field public static final VIEW_CHANNEL_3:I = 0x3

.field public static final VIEW_CHANNEL_4:I = 0x4

.field public static final VIEW_DECUSSATION:I = 0x5

.field public static final VIEW_DECUSSATION_1234:I = 0x4d2

.field public static final VIEW_DECUSSATION_1243:I = 0x4db

.field public static final VIEW_DECUSSATION_1324:I = 0x52c

.field public static final VIEW_DECUSSATION_1342:I = 0x53e

.field public static final VIEW_DECUSSATION_1423:I = 0x58f

.field public static final VIEW_DECUSSATION_1432:I = 0x598

.field public static final VIEW_DECUSSATION_2134:I = 0x856

.field public static final VIEW_DECUSSATION_2143:I = 0x85f

.field public static final VIEW_DECUSSATION_2314:I = 0x90a

.field public static final VIEW_DECUSSATION_2341:I = 0x925

.field public static final VIEW_DECUSSATION_2423:I = 0x977

.field public static final VIEW_DECUSSATION_2432:I = 0x980

.field public static final VIEW_DECUSSATION_3124:I = 0xc34

.field public static final VIEW_DECUSSATION_3142:I = 0xc46

.field public static final VIEW_DECUSSATION_3214:I = 0xc8e

.field public static final VIEW_DECUSSATION_3241:I = 0xca9

.field public static final VIEW_DECUSSATION_3412:I = 0xd54

.field public static final VIEW_DECUSSATION_3421:I = 0xd5d

.field public static final VIEW_DECUSSATION_4123:I = 0x101b

.field public static final VIEW_DECUSSATION_4132:I = 0x1024

.field public static final VIEW_DECUSSATION_4213:I = 0x1075

.field public static final VIEW_DECUSSATION_4231:I = 0x1087

.field public static final VIEW_DECUSSATION_4312:I = 0x10d8

.field public static final VIEW_DECUSSATION_4321:I = 0x10e1

.field public static final VIEW_DECUSSATION_HFLIP:I = 0x6

.field public static final VIEW_DECUSSATION_VFLIP:I = 0x7

.field public static final VIEW_DEFAULT:I = 0x0

.field public static final VIEW_MAX:I = 0x1f

.field public static final VIEW_MIN:I = 0x0

.field public static final VIEW_TYPE_DECUSSATION:I = 0x1

.field public static final VIEW_TYPE_LINE:I

.field private static mCameraRenders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/AVMCamera;",
            ">;"
        }
    .end annotation
.end field

.field private static mCameras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/AVMCamera;",
            ">;"
        }
    .end annotation
.end field

.field private static mLockObj:Ljava/lang/Object;


# instance fields
.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private mCameraId:I

.field mEventCallback:Landroid/hardware/AVMCamera$IEventCallback;

.field mJNIEventCallback:Landroid/hardware/JNIBMMCamera$IJNIEventCallback;

.field private mJNIPreviewCallback:Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;

.field private mNativeCamera:Landroid/hardware/JNIBMMCamera;

.field mPreviewCallback:Landroid/hardware/AVMCamera$IPreviewCallback;

.field private mRender:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "AVMCamera"

    sput-object v0, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/hardware/AVMCamera;->mLockObj:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/hardware/AVMCamera;->mCameras:Ljava/util/HashMap;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/hardware/AVMCamera;->mCameraRenders:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3
    .param p1, "cameraId"    # I

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Landroid/hardware/AVMCamera;->mCameraId:I

    .line 106
    new-instance v0, Landroid/hardware/AVMCamera$1;

    invoke-direct {v0, p0}, Landroid/hardware/AVMCamera$1;-><init>(Landroid/hardware/AVMCamera;)V

    iput-object v0, p0, Landroid/hardware/AVMCamera;->mJNIPreviewCallback:Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;

    .line 156
    new-instance v0, Landroid/hardware/AVMCamera$2;

    invoke-direct {v0, p0}, Landroid/hardware/AVMCamera$2;-><init>(Landroid/hardware/AVMCamera;)V

    iput-object v0, p0, Landroid/hardware/AVMCamera;->mJNIEventCallback:Landroid/hardware/JNIBMMCamera$IJNIEventCallback;

    .line 184
    sget-object v0, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AVMCamera: camera id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iput p1, p0, Landroid/hardware/AVMCamera;->mCameraId:I

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/AVMCamera;->mRender:Ljava/lang/Object;

    .line 187
    new-instance v0, Landroid/hardware/JNIBMMCamera;

    invoke-direct {v0, p1}, Landroid/hardware/JNIBMMCamera;-><init>(I)V

    iput-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    .line 188
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    iget-object v1, p0, Landroid/hardware/AVMCamera;->mJNIPreviewCallback:Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/JNIBMMCamera;->setPreviewCallback(Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;)V

    .line 189
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    iget-object v1, p0, Landroid/hardware/AVMCamera;->mJNIEventCallback:Landroid/hardware/JNIBMMCamera$IJNIEventCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/JNIBMMCamera;->setEventCallback(Landroid/hardware/JNIBMMCamera$IJNIEventCallback;)V

    .line 190
    return-void
.end method

.method private constructor <init>(ILandroid/hardware/watermark/WatermarkRender;)V
    .locals 3
    .param p1, "cameraId"    # I
    .param p2, "render"    # Landroid/hardware/watermark/WatermarkRender;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Landroid/hardware/AVMCamera;->mCameraId:I

    .line 106
    new-instance v0, Landroid/hardware/AVMCamera$1;

    invoke-direct {v0, p0}, Landroid/hardware/AVMCamera$1;-><init>(Landroid/hardware/AVMCamera;)V

    iput-object v0, p0, Landroid/hardware/AVMCamera;->mJNIPreviewCallback:Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;

    .line 156
    new-instance v0, Landroid/hardware/AVMCamera$2;

    invoke-direct {v0, p0}, Landroid/hardware/AVMCamera$2;-><init>(Landroid/hardware/AVMCamera;)V

    iput-object v0, p0, Landroid/hardware/AVMCamera;->mJNIEventCallback:Landroid/hardware/JNIBMMCamera$IJNIEventCallback;

    .line 192
    sget-object v0, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AVMCamera: camera id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iput p1, p0, Landroid/hardware/AVMCamera;->mCameraId:I

    .line 194
    iput-object p2, p0, Landroid/hardware/AVMCamera;->mRender:Ljava/lang/Object;

    .line 195
    new-instance v0, Landroid/hardware/JNIBMMCamera;

    invoke-virtual {p2}, Landroid/hardware/watermark/WatermarkRender;->getNative()Landroid/hardware/watermark/JNIWatermarkRender;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/hardware/JNIBMMCamera;-><init>(ILandroid/hardware/watermark/JNIWatermarkRender;)V

    iput-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    .line 196
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    iget-object v1, p0, Landroid/hardware/AVMCamera;->mJNIPreviewCallback:Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/JNIBMMCamera;->setPreviewCallback(Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;)V

    .line 197
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    iget-object v1, p0, Landroid/hardware/AVMCamera;->mJNIEventCallback:Landroid/hardware/JNIBMMCamera$IJNIEventCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/JNIBMMCamera;->setEventCallback(Landroid/hardware/JNIBMMCamera$IJNIEventCallback;)V

    .line 198
    return-void
.end method

.method static synthetic access$000(I)Landroid/hardware/AVMCamera;
    .locals 1
    .param p0, "x0"    # I

    .line 12
    invoke-static {p0}, Landroid/hardware/AVMCamera;->getLocalCamera(I)Landroid/hardware/AVMCamera;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private composeViewIndex(IIII)I
    .locals 4
    .param p1, "firstView"    # I
    .param p2, "secondView"    # I
    .param p3, "thirdView"    # I
    .param p4, "fourthView"    # I

    .line 738
    new-instance v0, Ljava/lang/Integer;

    mul-int/lit16 v1, p1, 0x3e8

    mul-int/lit8 v2, p2, 0x64

    add-int/2addr v1, v2

    mul-int/lit8 v2, p3, 0xa

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 739
    .local v0, "index":Ljava/lang/Integer;
    sget-object v1, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "composeViewIndex:intex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method private enablePreviewCallbackWithBuffer(I)Z
    .locals 5
    .param p1, "index"    # I

    .line 592
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 593
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    .line 659
    sget-object v2, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enablePreviewCallbackWithBuffer: index["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] is err"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    return v1

    .line 650
    :pswitch_0
    :sswitch_0
    if-nez v0, :cond_0

    .line 651
    const v2, 0x708000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 656
    :cond_0
    iput-object v0, p0, Landroid/hardware/AVMCamera;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 657
    nop

    .line 662
    iget-object v2, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v2, :cond_1

    .line 663
    invoke-virtual {v2, v0, p1}, Landroid/hardware/JNIBMMCamera;->nativeAddPreviewCallbackBuffer(Ljava/nio/ByteBuffer;I)Z

    .line 664
    iget-object v1, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    invoke-virtual {v1, p1}, Landroid/hardware/JNIBMMCamera;->nativeEnablePreviewCallbackWithBuffer(I)Z

    move-result v1

    return v1

    .line 666
    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4d2 -> :sswitch_0
        0x4db -> :sswitch_0
        0x52c -> :sswitch_0
        0x53e -> :sswitch_0
        0x58f -> :sswitch_0
        0x598 -> :sswitch_0
        0x856 -> :sswitch_0
        0x85f -> :sswitch_0
        0x90a -> :sswitch_0
        0x925 -> :sswitch_0
        0x977 -> :sswitch_0
        0x980 -> :sswitch_0
        0xc34 -> :sswitch_0
        0xc46 -> :sswitch_0
        0xc8e -> :sswitch_0
        0xca9 -> :sswitch_0
        0xd54 -> :sswitch_0
        0xd5d -> :sswitch_0
        0x101b -> :sswitch_0
        0x1024 -> :sswitch_0
        0x1075 -> :sswitch_0
        0x1087 -> :sswitch_0
        0x10d8 -> :sswitch_0
        0x10e1 -> :sswitch_0
    .end sparse-switch
.end method

.method private static getLocalCamera(I)Landroid/hardware/AVMCamera;
    .locals 2
    .param p0, "cameraId"    # I

    .line 262
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    .local v0, "idKey":Ljava/lang/String;
    sget-object v1, Landroid/hardware/AVMCamera;->mCameras:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    sget-object v1, Landroid/hardware/AVMCamera;->mCameras:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/AVMCamera;

    return-object v1

    .line 266
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private isValidView(IIII)Z
    .locals 3
    .param p1, "firstView"    # I
    .param p2, "secondView"    # I
    .param p3, "thirdView"    # I
    .param p4, "fourthView"    # I

    .line 729
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-gt p1, v0, :cond_9

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    goto :goto_4

    .line 730
    :cond_0
    if-gt p2, v0, :cond_8

    if-ge p2, v2, :cond_1

    goto :goto_3

    .line 731
    :cond_1
    if-gt p3, v0, :cond_7

    if-ge p3, v2, :cond_2

    goto :goto_2

    .line 732
    :cond_2
    if-gt p4, v0, :cond_6

    if-ge p4, v2, :cond_3

    goto :goto_1

    .line 733
    :cond_3
    if-eq p1, p2, :cond_5

    if-eq p1, p3, :cond_5

    if-eq p1, p4, :cond_5

    if-eq p2, p3, :cond_5

    if-eq p2, p4, :cond_5

    if-ne p3, p4, :cond_4

    goto :goto_0

    .line 735
    :cond_4
    return v2

    .line 734
    :cond_5
    :goto_0
    return v1

    .line 732
    :cond_6
    :goto_1
    return v1

    .line 731
    :cond_7
    :goto_2
    return v1

    .line 730
    :cond_8
    :goto_3
    return v1

    .line 729
    :cond_9
    :goto_4
    return v1
.end method

.method public static open(I)Landroid/hardware/AVMCamera;
    .locals 6
    .param p0, "cameraId"    # I

    .line 205
    sget-object v0, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open: camera id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v0, Landroid/hardware/AVMCamera;->mLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    .local v1, "idKey":Ljava/lang/String;
    sget-object v2, Landroid/hardware/AVMCamera;->mCameras:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/AVMCamera;

    .line 209
    .local v2, "camera":Landroid/hardware/AVMCamera;
    sget-object v3, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open: find camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    if-eqz v2, :cond_0

    .line 211
    sget-object v3, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open:return camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    monitor-exit v0

    return-object v2

    .line 217
    :cond_0
    invoke-static {p0}, Landroid/hardware/BmmCameraInfo;->isValidCamera(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 218
    new-instance v3, Landroid/hardware/AVMCamera;

    invoke-direct {v3, p0}, Landroid/hardware/AVMCamera;-><init>(I)V

    move-object v2, v3

    .line 219
    sget-object v3, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open: new camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-direct {v2}, Landroid/hardware/AVMCamera;->open()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 221
    sget-object v3, Landroid/hardware/AVMCamera;->mCameras:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v3, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open:return camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    monitor-exit v0

    return-object v2

    .line 226
    .end local v1    # "idKey":Ljava/lang/String;
    .end local v2    # "camera":Landroid/hardware/AVMCamera;
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    sget-object v0, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open:return camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-object v2

    .line 226
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static open(ILandroid/hardware/watermark/WatermarkRender;)Landroid/hardware/AVMCamera;
    .locals 6
    .param p0, "cameraId"    # I
    .param p1, "render"    # Landroid/hardware/watermark/WatermarkRender;

    .line 236
    sget-object v0, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

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

    .line 237
    sget-object v0, Landroid/hardware/AVMCamera;->mLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 239
    .local v1, "idKey":Ljava/lang/String;
    sget-object v2, Landroid/hardware/AVMCamera;->mCameraRenders:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/AVMCamera;

    .line 240
    .local v2, "camera":Landroid/hardware/AVMCamera;
    sget-object v3, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open: find camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    if-eqz v2, :cond_0

    .line 242
    sget-object v3, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open:return camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    monitor-exit v0

    return-object v2

    .line 248
    :cond_0
    invoke-static {p0}, Landroid/hardware/BmmCameraInfo;->isValidCamera(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 249
    new-instance v3, Landroid/hardware/AVMCamera;

    invoke-direct {v3, p0, p1}, Landroid/hardware/AVMCamera;-><init>(ILandroid/hardware/watermark/WatermarkRender;)V

    move-object v2, v3

    .line 250
    sget-object v3, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open: new camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-direct {v2}, Landroid/hardware/AVMCamera;->open()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 252
    sget-object v3, Landroid/hardware/AVMCamera;->mCameraRenders:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v3, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open:return camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    monitor-exit v0

    return-object v2

    .line 257
    .end local v1    # "idKey":Ljava/lang/String;
    .end local v2    # "camera":Landroid/hardware/AVMCamera;
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    sget-object v0, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open:return camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-object v2

    .line 257
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

    .line 272
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 273
    iget v1, p0, Landroid/hardware/AVMCamera;->mCameraId:I

    invoke-virtual {v0, v1}, Landroid/hardware/JNIBMMCamera;->nativeOpen(I)Z

    move-result v0

    return v0

    .line 275
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addPreviewSurface(Landroid/view/Surface;I)Z
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "index"    # I

    .line 480
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0, p1, p2}, Landroid/hardware/JNIBMMCamera;->nativeAddPreviewSurface(Landroid/view/Surface;I)Z

    move-result v0

    return v0

    .line 483
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public addTexture(Landroid/graphics/SurfaceTexture;I)Z
    .locals 1
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "index"    # I

    .line 529
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {v0, p1, p2}, Landroid/hardware/JNIBMMCamera;->nativeAddTexture(Landroid/graphics/SurfaceTexture;I)Z

    move-result v0

    return v0

    .line 532
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 6

    .line 282
    sget-object v0, Landroid/hardware/AVMCamera;->mLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_0
    iget v1, p0, Landroid/hardware/AVMCamera;->mCameraId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 284
    .local v1, "key":Ljava/lang/String;
    sget-object v2, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close: key is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    sget-object v2, Landroid/hardware/AVMCamera;->mCameras:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    sget-object v2, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close: find key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object v2, Landroid/hardware/AVMCamera;->mCameras:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/AVMCamera;

    .line 288
    .local v2, "camera":Landroid/hardware/AVMCamera;
    sget-object v3, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close: remove value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .end local v2    # "camera":Landroid/hardware/AVMCamera;
    :cond_0
    sget-object v2, Landroid/hardware/AVMCamera;->mCameraRenders:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 291
    sget-object v2, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close: find key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object v2, Landroid/hardware/AVMCamera;->mCameraRenders:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/AVMCamera;

    .line 293
    .restart local v2    # "camera":Landroid/hardware/AVMCamera;
    sget-object v3, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close: remove value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .end local v2    # "camera":Landroid/hardware/AVMCamera;
    :cond_1
    iget-object v2, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v2, :cond_3

    .line 296
    iget-object v2, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    invoke-virtual {v2}, Landroid/hardware/JNIBMMCamera;->nativeIsPreview()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 297
    iget-object v2, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    invoke-virtual {v2}, Landroid/hardware/JNIBMMCamera;->nativeStopPreview()Z

    .line 299
    :cond_2
    iget-object v2, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/JNIBMMCamera;->setPreviewCallback(Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;)V

    .line 300
    iget-object v2, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    invoke-virtual {v2, v3}, Landroid/hardware/JNIBMMCamera;->setEventCallback(Landroid/hardware/JNIBMMCamera$IJNIEventCallback;)V

    .line 301
    iget-object v2, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    invoke-virtual {v2}, Landroid/hardware/JNIBMMCamera;->nativeClose()Z

    .line 302
    iput-object v3, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    .line 304
    :cond_3
    const/4 v2, -0x1

    iput v2, p0, Landroid/hardware/AVMCamera;->mCameraId:I

    .line 305
    .end local v1    # "key":Ljava/lang/String;
    monitor-exit v0

    .line 306
    return-void

    .line 305
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public disablePreviewCallback(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 669
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {v0, p1}, Landroid/hardware/JNIBMMCamera;->nativeClearPreviewCallbackBuffer(I)Z

    .line 671
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    invoke-virtual {v0, p1}, Landroid/hardware/JNIBMMCamera;->nativeDisablePreviewCallback(I)Z

    move-result v0

    return v0

    .line 673
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public disablePreviewCallback(IIIII)Z
    .locals 3
    .param p1, "viewType"    # I
    .param p2, "firstChannel"    # I
    .param p3, "secondChannel"    # I
    .param p4, "thirdChannel"    # I
    .param p5, "fourthChannel"    # I

    .line 685
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/hardware/AVMCamera;->isValidView(IIII)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 686
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/hardware/AVMCamera;->composeViewIndex(IIII)I

    move-result v0

    .line 687
    .local v0, "index":I
    iget-object v2, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v2, :cond_1

    .line 688
    invoke-virtual {v2, v0}, Landroid/hardware/JNIBMMCamera;->nativeClearPreviewCallbackBuffer(I)Z

    .line 689
    iget-object v1, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    invoke-virtual {v1, v0}, Landroid/hardware/JNIBMMCamera;->nativeDisablePreviewCallback(I)Z

    move-result v1

    return v1

    .line 691
    :cond_1
    return v1
.end method

.method public enablePreviewCallback(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 570
    invoke-direct {p0, p1}, Landroid/hardware/AVMCamera;->enablePreviewCallbackWithBuffer(I)Z

    move-result v0

    return v0
.end method

.method public enablePreviewCallback(IIIII)Z
    .locals 2
    .param p1, "viewType"    # I
    .param p2, "firstChannel"    # I
    .param p3, "secondChannel"    # I
    .param p4, "thirdChannel"    # I
    .param p5, "fourthChannel"    # I

    .line 582
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/hardware/AVMCamera;->isValidView(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 583
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/hardware/AVMCamera;->composeViewIndex(IIII)I

    move-result v0

    .line 584
    .local v0, "index":I
    invoke-direct {p0, v0}, Landroid/hardware/AVMCamera;->enablePreviewCallbackWithBuffer(I)Z

    move-result v1

    return v1
.end method

.method public getCameraId()I
    .locals 1

    .line 416
    iget v0, p0, Landroid/hardware/AVMCamera;->mCameraId:I

    return v0
.end method

.method public getLogLevel()I
    .locals 1

    .line 697
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    invoke-virtual {v0}, Landroid/hardware/JNIBMMCamera;->nativeGetLogLevel()I

    move-result v0

    return v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 394
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0}, Landroid/hardware/JNIBMMCamera;->nativeGetPreviewHeight()I

    move-result v0

    return v0

    .line 397
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 384
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Landroid/hardware/JNIBMMCamera;->nativeGetPreviewWidth()I

    move-result v0

    return v0

    .line 387
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 364
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Landroid/hardware/JNIBMMCamera;->nativeIsOpen()Z

    move-result v0

    return v0

    .line 367
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPreview()Z
    .locals 1

    .line 374
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Landroid/hardware/JNIBMMCamera;->nativeIsPreview()Z

    move-result v0

    return v0

    .line 377
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rmPreviewSurface(Landroid/view/Surface;I)Z
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "index"    # I

    .line 515
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0, p1, p2}, Landroid/hardware/JNIBMMCamera;->nativeRmPreviewSurface(Landroid/view/Surface;I)Z

    move-result v0

    return v0

    .line 518
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rmTexture(Landroid/graphics/SurfaceTexture;I)Z
    .locals 1
    .param p1, "texture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "index"    # I

    .line 564
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0, p1, p2}, Landroid/hardware/JNIBMMCamera;->nativeRmTexture(Landroid/graphics/SurfaceTexture;I)Z

    move-result v0

    return v0

    .line 567
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAlgMode(I)Z
    .locals 3
    .param p1, "mode"    # I

    .line 322
    sget-object v0, Landroid/hardware/AVMCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zam set alg mode: mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0, p1}, Landroid/hardware/JNIBMMCamera;->nativeSetAlgMode(I)Z

    move-result v0

    return v0

    .line 326
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCameraFps(I)Z
    .locals 1
    .param p1, "fps"    # I

    .line 314
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0, p1}, Landroid/hardware/JNIBMMCamera;->nativeSetCameraFPS(I)Z

    move-result v0

    return v0

    .line 317
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDisplayOrientation(Landroid/view/Surface;I)Z
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "transform"    # I

    .line 344
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0, p1, p2}, Landroid/hardware/JNIBMMCamera;->nativeSetDisplayOrientation(Landroid/view/Surface;I)Z

    move-result v0

    return v0

    .line 347
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setEventCallback(Landroid/hardware/AVMCamera$IEventCallback;)V
    .locals 0
    .param p1, "cb"    # Landroid/hardware/AVMCamera$IEventCallback;

    .line 725
    iput-object p1, p0, Landroid/hardware/AVMCamera;->mEventCallback:Landroid/hardware/AVMCamera$IEventCallback;

    .line 726
    return-void
.end method

.method public setLogLevel(I)V
    .locals 1
    .param p1, "level"    # I

    .line 694
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    invoke-virtual {v0, p1}, Landroid/hardware/JNIBMMCamera;->nativeSetLogLevel(I)V

    .line 695
    return-void
.end method

.method public setMediaCodec(Landroid/media/MediaCodec;I)Z
    .locals 1
    .param p1, "codec"    # Landroid/media/MediaCodec;
    .param p2, "index"    # I

    .line 427
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0, p1, p2}, Landroid/hardware/JNIBMMCamera;->nativeSetMediaCodec(Landroid/media/MediaCodec;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x1

    return v0

    .line 433
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setMediaCodec(Landroid/media/MediaCodec;IIIII)Z
    .locals 3
    .param p1, "codec"    # Landroid/media/MediaCodec;
    .param p2, "viewType"    # I
    .param p3, "firstChannel"    # I
    .param p4, "secondChannel"    # I
    .param p5, "thirdChannel"    # I
    .param p6, "fourthChannel"    # I

    .line 447
    invoke-direct {p0, p3, p4, p5, p6}, Landroid/hardware/AVMCamera;->isValidView(IIII)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 448
    :cond_0
    invoke-direct {p0, p3, p4, p5, p6}, Landroid/hardware/AVMCamera;->composeViewIndex(IIII)I

    move-result v0

    .line 449
    .local v0, "index":I
    iget-object v2, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v2, :cond_1

    .line 450
    invoke-virtual {v2, p1, v0}, Landroid/hardware/JNIBMMCamera;->nativeSetMediaCodec(Landroid/media/MediaCodec;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 452
    const/4 v1, 0x1

    return v1

    .line 455
    :cond_1
    return v1
.end method

.method public setMediaCodecFps(Landroid/media/MediaCodec;I)Z
    .locals 1
    .param p1, "codec"    # Landroid/media/MediaCodec;
    .param p2, "fps"    # I

    .line 466
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0, p1, p2}, Landroid/hardware/JNIBMMCamera;->nativeSetMediaCodecFPS(Landroid/media/MediaCodec;I)Z

    move-result v0

    return v0

    .line 469
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setPreviewCallback(Landroid/hardware/AVMCamera$IPreviewCallback;)V
    .locals 0
    .param p1, "cb"    # Landroid/hardware/AVMCamera$IPreviewCallback;

    .line 722
    iput-object p1, p0, Landroid/hardware/AVMCamera;->mPreviewCallback:Landroid/hardware/AVMCamera$IPreviewCallback;

    .line 723
    return-void
.end method

.method public setPreviewSize(II)Z
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 406
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0, p1, p2}, Landroid/hardware/JNIBMMCamera;->nativeSetPreviewSize(II)Z

    move-result v0

    return v0

    .line 409
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setPreviewSurface(Landroid/view/Surface;I)Z
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "index"    # I

    .line 488
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0, p1, p2}, Landroid/hardware/JNIBMMCamera;->nativeSetPreviewSurface(Landroid/view/Surface;I)Z

    move-result v0

    return v0

    .line 491
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setPreviewSurface(Landroid/view/Surface;IIIII)Z
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "viewType"    # I
    .param p3, "firstChannel"    # I
    .param p4, "secondChannel"    # I
    .param p5, "thirdChannel"    # I
    .param p6, "fourthChannel"    # I

    .line 505
    invoke-direct {p0, p3, p4, p5, p6}, Landroid/hardware/AVMCamera;->isValidView(IIII)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 506
    :cond_0
    invoke-direct {p0, p3, p4, p5, p6}, Landroid/hardware/AVMCamera;->composeViewIndex(IIII)I

    move-result v0

    .line 507
    .local v0, "index":I
    iget-object v2, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v2, :cond_1

    .line 508
    invoke-virtual {v2, p1, v0}, Landroid/hardware/JNIBMMCamera;->nativeSetPreviewSurface(Landroid/view/Surface;I)Z

    move-result v1

    return v1

    .line 510
    :cond_1
    return v1
.end method

.method public setTexture(Landroid/graphics/SurfaceTexture;I)Z
    .locals 1
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "index"    # I

    .line 537
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0, p1, p2}, Landroid/hardware/JNIBMMCamera;->nativeSetTexture(Landroid/graphics/SurfaceTexture;I)Z

    move-result v0

    return v0

    .line 540
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTexture(Landroid/graphics/SurfaceTexture;IIIII)Z
    .locals 3
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "viewType"    # I
    .param p3, "firstChannel"    # I
    .param p4, "secondChannel"    # I
    .param p5, "thirdChannel"    # I
    .param p6, "fourthChannel"    # I

    .line 554
    invoke-direct {p0, p3, p4, p5, p6}, Landroid/hardware/AVMCamera;->isValidView(IIII)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 555
    :cond_0
    invoke-direct {p0, p3, p4, p5, p6}, Landroid/hardware/AVMCamera;->composeViewIndex(IIII)I

    move-result v0

    .line 556
    .local v0, "index":I
    iget-object v2, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v2, :cond_1

    .line 557
    invoke-virtual {v2, p1, v0}, Landroid/hardware/JNIBMMCamera;->nativeSetTexture(Landroid/graphics/SurfaceTexture;I)Z

    move-result v1

    return v1

    .line 559
    :cond_1
    return v1
.end method

.method public startPreview()Z
    .locals 1

    .line 334
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Landroid/hardware/JNIBMMCamera;->nativeStartPreview()Z

    move-result v0

    return v0

    .line 337
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stopPreview()Z
    .locals 1

    .line 354
    iget-object v0, p0, Landroid/hardware/AVMCamera;->mNativeCamera:Landroid/hardware/JNIBMMCamera;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Landroid/hardware/JNIBMMCamera;->nativeStopPreview()Z

    move-result v0

    return v0

    .line 357
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
