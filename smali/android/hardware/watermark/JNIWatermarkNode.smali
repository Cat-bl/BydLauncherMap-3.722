.class public Landroid/hardware/watermark/JNIWatermarkNode;
.super Ljava/lang/Object;
.source "JNIWatermarkNode.java"


# instance fields
.field private mNativeReference:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 16
    invoke-static {}, Landroid/hardware/JNILoader;->load()Z

    .line 17
    invoke-static {}, Landroid/hardware/watermark/JNIWatermarkNode;->nativeInit()V

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .param p1, "key"    # I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Landroid/hardware/watermark/JNIWatermarkNode;->nativeSetup(I)V

    .line 29
    return-void
.end method

.method private static native nativeInit()V
.end method


# virtual methods
.method native nativeDisable()Z
.end method

.method native nativeEnable()Z
.end method

.method native nativeIsEnable()Z
.end method

.method native nativeRender([BIIIJ)Z
.end method

.method native nativeRenderDirect(Ljava/nio/ByteBuffer;IIIJ)Z
.end method

.method native nativeSetFontPath(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method native nativeSetImgArea(IIII)Z
.end method

.method native nativeSetImgPath(ILjava/lang/String;)Z
.end method

.method native nativeSetTextArea(IIII)Z
.end method

.method native nativeSetTxt(Ljava/lang/String;)Z
.end method

.method native nativeSetup(I)V
.end method

.method native nativeUninstall()V
.end method
