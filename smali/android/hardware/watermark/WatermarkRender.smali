.class public Landroid/hardware/watermark/WatermarkRender;
.super Ljava/lang/Object;
.source "WatermarkRender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkRender"


# instance fields
.field private mNativeRender:Landroid/hardware/watermark/JNIWatermarkRender;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "con"    # Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/hardware/watermark/JNIWatermarkRender;

    invoke-direct {v0}, Landroid/hardware/watermark/JNIWatermarkRender;-><init>()V

    iput-object v0, p0, Landroid/hardware/watermark/WatermarkRender;->mNativeRender:Landroid/hardware/watermark/JNIWatermarkRender;

    .line 19
    return-void
.end method

.method public static create(Landroid/content/Context;)Landroid/hardware/watermark/WatermarkRender;
    .locals 1
    .param p0, "con"    # Landroid/content/Context;

    .line 21
    new-instance v0, Landroid/hardware/watermark/WatermarkRender;

    invoke-direct {v0, p0}, Landroid/hardware/watermark/WatermarkRender;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public addFont(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "size"    # I
    .param p3, "color"    # Ljava/lang/String;
    .param p4, "format"    # Ljava/lang/String;

    .line 61
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkRender;->mNativeRender:Landroid/hardware/watermark/JNIWatermarkRender;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/watermark/JNIWatermarkRender;->nativeAddFont(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public addNode(Landroid/hardware/watermark/WatermarkNode;)Z
    .locals 2
    .param p1, "node"    # Landroid/hardware/watermark/WatermarkNode;

    .line 73
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkRender;->mNativeRender:Landroid/hardware/watermark/JNIWatermarkRender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/hardware/watermark/WatermarkNode;->getNativeNode()Landroid/hardware/watermark/JNIWatermarkNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/watermark/JNIWatermarkRender;->nativeAddNode(Landroid/hardware/watermark/JNIWatermarkNode;)Z

    move-result v0

    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public addNodeGroup(Landroid/hardware/watermark/WatermarkNodeGroup;)Z
    .locals 2
    .param p1, "group"    # Landroid/hardware/watermark/WatermarkNodeGroup;

    .line 85
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkRender;->mNativeRender:Landroid/hardware/watermark/JNIWatermarkRender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/hardware/watermark/WatermarkNodeGroup;->getNative()Landroid/hardware/watermark/JNIWatermarkNodeGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/watermark/JNIWatermarkRender;->nativeAddNodeGroup(Landroid/hardware/watermark/JNIWatermarkNodeGroup;)Z

    move-result v0

    return v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNative()Landroid/hardware/watermark/JNIWatermarkRender;
    .locals 1

    .line 28
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkRender;->mNativeRender:Landroid/hardware/watermark/JNIWatermarkRender;

    return-object v0
.end method

.method public lock()Z
    .locals 1

    .line 31
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkRender;->mNativeRender:Landroid/hardware/watermark/JNIWatermarkRender;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/hardware/watermark/JNIWatermarkRender;->nativeLock()Z

    .line 34
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public render([BIIIJ)Z
    .locals 7
    .param p1, "buffer"    # [B
    .param p2, "size"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "time"    # J

    .line 42
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkRender;->mNativeRender:Landroid/hardware/watermark/JNIWatermarkRender;

    if-eqz v0, :cond_0

    .line 43
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/watermark/JNIWatermarkRender;->nativeRender([BIIIJ)Z

    move-result v0

    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public renderForDirect(Ljava/nio/ByteBuffer;IIIJ)Z
    .locals 7
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "size"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "time"    # J

    .line 48
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkRender;->mNativeRender:Landroid/hardware/watermark/JNIWatermarkRender;

    if-eqz v0, :cond_0

    .line 49
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/watermark/JNIWatermarkRender;->nativeRenderForDirect(Ljava/nio/ByteBuffer;IIIJ)Z

    move-result v0

    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rmNode(Landroid/hardware/watermark/WatermarkNode;)Z
    .locals 2
    .param p1, "node"    # Landroid/hardware/watermark/WatermarkNode;

    .line 79
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkRender;->mNativeRender:Landroid/hardware/watermark/JNIWatermarkRender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/hardware/watermark/WatermarkNode;->getNativeNode()Landroid/hardware/watermark/JNIWatermarkNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/watermark/JNIWatermarkRender;->nativeRmNode(Landroid/hardware/watermark/JNIWatermarkNode;)Z

    move-result v0

    return v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rmNodeGroup(Landroid/hardware/watermark/WatermarkNodeGroup;)Z
    .locals 2
    .param p1, "group"    # Landroid/hardware/watermark/WatermarkNodeGroup;

    .line 91
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkRender;->mNativeRender:Landroid/hardware/watermark/JNIWatermarkRender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/hardware/watermark/WatermarkNodeGroup;->getNative()Landroid/hardware/watermark/JNIWatermarkNodeGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/watermark/JNIWatermarkRender;->nativeRmNodeGroup(Landroid/hardware/watermark/JNIWatermarkNodeGroup;)Z

    move-result v0

    return v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setNodeFont(Landroid/hardware/watermark/WatermarkNode;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "node"    # Landroid/hardware/watermark/WatermarkNode;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "size"    # I
    .param p4, "color"    # Ljava/lang/String;
    .param p5, "format"    # Ljava/lang/String;

    .line 67
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkRender;->mNativeRender:Landroid/hardware/watermark/JNIWatermarkRender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/hardware/watermark/WatermarkNode;->getNativeNode()Landroid/hardware/watermark/JNIWatermarkNode;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/watermark/JNIWatermarkRender;->nativeSetNodeFont(Landroid/hardware/watermark/JNIWatermarkNode;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unlock()V
    .locals 1

    .line 37
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkRender;->mNativeRender:Landroid/hardware/watermark/JNIWatermarkRender;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/hardware/watermark/JNIWatermarkRender;->nativeUnlock()V

    .line 40
    :cond_0
    return-void
.end method
