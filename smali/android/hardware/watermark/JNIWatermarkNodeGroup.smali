.class public Landroid/hardware/watermark/JNIWatermarkNodeGroup;
.super Ljava/lang/Object;
.source "JNIWatermarkNodeGroup.java"


# instance fields
.field private mNativeReference:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 9
    invoke-static {}, Landroid/hardware/JNILoader;->load()Z

    .line 10
    invoke-static {}, Landroid/hardware/watermark/JNIWatermarkNodeGroup;->nativeInit()V

    .line 11
    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .param p1, "key"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Landroid/hardware/watermark/JNIWatermarkNodeGroup;->nativeSetup(I)V

    .line 17
    return-void
.end method

.method private static native nativeInit()V
.end method

.method private native nativeSetup(I)V
.end method

.method private native nativeUninstall()V
.end method


# virtual methods
.method native nativeAddFont(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method native nativeAddNode(Landroid/hardware/watermark/JNIWatermarkNode;)Z
.end method

.method native nativeDisable()Z
.end method

.method native nativeEnable()Z
.end method

.method native nativeIsEnable()Z
.end method

.method native nativeLock()Z
.end method

.method native nativeRender([BIIIJ)Z
.end method

.method native nativeRenderForDirect(Ljava/nio/ByteBuffer;IIIJ)Z
.end method

.method native nativeRmNode(Landroid/hardware/watermark/JNIWatermarkNode;)Z
.end method

.method native nativeSetNodeFont(Landroid/hardware/watermark/JNIWatermarkNode;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method native nativeSetPanoFrameNumber(I)Z
.end method

.method native nativeSetPosition(IIII)Z
.end method

.method native nativeUnlock()V
.end method

.method release()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/hardware/watermark/JNIWatermarkNodeGroup;->nativeUninstall()V

    .line 20
    return-void
.end method
