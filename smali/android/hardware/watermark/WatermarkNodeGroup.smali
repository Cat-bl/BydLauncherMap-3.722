.class public Landroid/hardware/watermark/WatermarkNodeGroup;
.super Ljava/lang/Object;
.source "WatermarkNodeGroup.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkNodeGroup"


# instance fields
.field private mKey:I

.field private mNativeGroup:Landroid/hardware/watermark/JNIWatermarkNodeGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .param p1, "key"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/hardware/watermark/JNIWatermarkNodeGroup;

    invoke-direct {v0, p1}, Landroid/hardware/watermark/JNIWatermarkNodeGroup;-><init>(I)V

    iput-object v0, p0, Landroid/hardware/watermark/WatermarkNodeGroup;->mNativeGroup:Landroid/hardware/watermark/JNIWatermarkNodeGroup;

    .line 20
    iput p1, p0, Landroid/hardware/watermark/WatermarkNodeGroup;->mKey:I

    .line 21
    return-void
.end method

.method public static create(I)Landroid/hardware/watermark/WatermarkNodeGroup;
    .locals 1
    .param p0, "key"    # I

    .line 23
    new-instance v0, Landroid/hardware/watermark/WatermarkNodeGroup;

    invoke-direct {v0, p0}, Landroid/hardware/watermark/WatermarkNodeGroup;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public addFont(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "size"    # I
    .param p3, "color"    # Ljava/lang/String;
    .param p4, "format"    # Ljava/lang/String;

    .line 84
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNodeGroup;->mNativeGroup:Landroid/hardware/watermark/JNIWatermarkNodeGroup;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/watermark/JNIWatermarkNodeGroup;->nativeAddFont(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public addNode(Landroid/hardware/watermark/WatermarkNode;)Z
    .locals 2
    .param p1, "node"    # Landroid/hardware/watermark/WatermarkNode;

    .line 96
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNodeGroup;->mNativeGroup:Landroid/hardware/watermark/JNIWatermarkNodeGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/hardware/watermark/WatermarkNode;->getNativeNode()Landroid/hardware/watermark/JNIWatermarkNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/watermark/JNIWatermarkNodeGroup;->nativeAddNode(Landroid/hardware/watermark/JNIWatermarkNode;)Z

    move-result v0

    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public disable()Z
    .locals 1

    .line 42
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNodeGroup;->mNativeGroup:Landroid/hardware/watermark/JNIWatermarkNodeGroup;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/hardware/watermark/JNIWatermarkNodeGroup;->nativeDisable()Z

    move-result v0

    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enable()Z
    .locals 1

    .line 36
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNodeGroup;->mNativeGroup:Landroid/hardware/watermark/JNIWatermarkNodeGroup;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/hardware/watermark/JNIWatermarkNodeGroup;->nativeEnable()Z

    move-result v0

    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getKey()I
    .locals 1

    .line 33
    iget v0, p0, Landroid/hardware/watermark/WatermarkNodeGroup;->mKey:I

    return v0
.end method

.method public getNative()Landroid/hardware/watermark/JNIWatermarkNodeGroup;
    .locals 1

    .line 30
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNodeGroup;->mNativeGroup:Landroid/hardware/watermark/JNIWatermarkNodeGroup;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 48
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNodeGroup;->mNativeGroup:Landroid/hardware/watermark/JNIWatermarkNodeGroup;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/hardware/watermark/JNIWatermarkNodeGroup;->nativeIsEnable()Z

    move-result v0

    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lock()Z
    .locals 1

    .line 54
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNodeGroup;->mNativeGroup:Landroid/hardware/watermark/JNIWatermarkNodeGroup;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/hardware/watermark/JNIWatermarkNodeGroup;->nativeLock()Z

    .line 57
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

    .line 65
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNodeGroup;->mNativeGroup:Landroid/hardware/watermark/JNIWatermarkNodeGroup;

    if-eqz v0, :cond_0

    .line 66
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/watermark/JNIWatermarkNodeGroup;->nativeRender([BIIIJ)Z

    move-result v0

    return v0

    .line 68
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

    .line 71
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNodeGroup;->mNativeGroup:Landroid/hardware/watermark/JNIWatermarkNodeGroup;

    if-eqz v0, :cond_0

    .line 72
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/watermark/JNIWatermarkNodeGroup;->nativeRenderForDirect(Ljava/nio/ByteBuffer;IIIJ)Z

    move-result v0

    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rmNode(Landroid/hardware/watermark/WatermarkNode;)Z
    .locals 2
    .param p1, "node"    # Landroid/hardware/watermark/WatermarkNode;

    .line 102
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNodeGroup;->mNativeGroup:Landroid/hardware/watermark/JNIWatermarkNodeGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/hardware/watermark/WatermarkNode;->getNativeNode()Landroid/hardware/watermark/JNIWatermarkNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/watermark/JNIWatermarkNodeGroup;->nativeRmNode(Landroid/hardware/watermark/JNIWatermarkNode;)Z

    move-result v0

    return v0

    .line 105
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

    .line 90
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNodeGroup;->mNativeGroup:Landroid/hardware/watermark/JNIWatermarkNodeGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/hardware/watermark/WatermarkNode;->getNativeNode()Landroid/hardware/watermark/JNIWatermarkNode;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/watermark/JNIWatermarkNodeGroup;->nativeSetNodeFont(Landroid/hardware/watermark/JNIWatermarkNode;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setPanoFrameNumber(I)Z
    .locals 1
    .param p1, "num"    # I

    .line 114
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNodeGroup;->mNativeGroup:Landroid/hardware/watermark/JNIWatermarkNodeGroup;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p1}, Landroid/hardware/watermark/JNIWatermarkNodeGroup;->nativeSetPanoFrameNumber(I)Z

    move-result v0

    return v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setPostion(IIII)Z
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 108
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNodeGroup;->mNativeGroup:Landroid/hardware/watermark/JNIWatermarkNodeGroup;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/watermark/JNIWatermarkNodeGroup;->nativeSetPosition(IIII)Z

    move-result v0

    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unlock()V
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNodeGroup;->mNativeGroup:Landroid/hardware/watermark/JNIWatermarkNodeGroup;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/hardware/watermark/JNIWatermarkNodeGroup;->nativeUnlock()V

    .line 63
    :cond_0
    return-void
.end method
