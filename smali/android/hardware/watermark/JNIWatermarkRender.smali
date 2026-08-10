.class public Landroid/hardware/watermark/JNIWatermarkRender;
.super Ljava/lang/Object;
.source "JNIWatermarkRender.java"


# instance fields
.field private mNativeReference:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 9
    invoke-static {}, Landroid/hardware/JNILoader;->load()Z

    .line 10
    invoke-static {}, Landroid/hardware/watermark/JNIWatermarkRender;->nativeInit()V

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0}, Landroid/hardware/watermark/JNIWatermarkRender;->nativeSetup()V

    .line 17
    return-void
.end method

.method private static native nativeInit()V
.end method

.method private native nativeSetup()V
.end method

.method private native nativeUninstall()V
.end method


# virtual methods
.method native nativeAddFont(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method native nativeAddNode(Landroid/hardware/watermark/JNIWatermarkNode;)Z
.end method

.method native nativeAddNodeGroup(Landroid/hardware/watermark/JNIWatermarkNodeGroup;)Z
.end method

.method native nativeLock()Z
.end method

.method native nativeRender([BIIIJ)Z
.end method

.method native nativeRenderForDirect(Ljava/nio/ByteBuffer;IIIJ)Z
.end method

.method native nativeRmNode(Landroid/hardware/watermark/JNIWatermarkNode;)Z
.end method

.method native nativeRmNodeGroup(Landroid/hardware/watermark/JNIWatermarkNodeGroup;)Z
.end method

.method native nativeSetNodeFont(Landroid/hardware/watermark/JNIWatermarkNode;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method native nativeUnlock()V
.end method

.method release()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/hardware/watermark/JNIWatermarkRender;->nativeUninstall()V

    .line 20
    return-void
.end method
