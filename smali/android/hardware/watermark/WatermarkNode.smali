.class public Landroid/hardware/watermark/WatermarkNode;
.super Ljava/lang/Object;
.source "WatermarkNode.java"


# instance fields
.field private mKey:I

.field private mNativeNode:Landroid/hardware/watermark/JNIWatermarkNode;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized create(I)Landroid/hardware/watermark/WatermarkNode;
    .locals 2
    .param p0, "key"    # I

    const-class v0, Landroid/hardware/watermark/WatermarkNode;

    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Landroid/hardware/watermark/WatermarkNode;

    invoke-direct {v1}, Landroid/hardware/watermark/WatermarkNode;-><init>()V

    .line 15
    .local v1, "node":Landroid/hardware/watermark/WatermarkNode;
    invoke-direct {v1, p0}, Landroid/hardware/watermark/WatermarkNode;->init(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-object v1

    .line 13
    .end local v1    # "node":Landroid/hardware/watermark/WatermarkNode;
    .end local p0    # "key":I
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private init(I)Z
    .locals 1
    .param p1, "key"    # I

    .line 19
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNode;->mNativeNode:Landroid/hardware/watermark/JNIWatermarkNode;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/hardware/watermark/JNIWatermarkNode;

    invoke-direct {v0, p1}, Landroid/hardware/watermark/JNIWatermarkNode;-><init>(I)V

    iput-object v0, p0, Landroid/hardware/watermark/WatermarkNode;->mNativeNode:Landroid/hardware/watermark/JNIWatermarkNode;

    .line 21
    iput p1, p0, Landroid/hardware/watermark/WatermarkNode;->mKey:I

    .line 22
    const/4 v0, 0x1

    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public disable()Z
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNode;->mNativeNode:Landroid/hardware/watermark/JNIWatermarkNode;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/hardware/watermark/JNIWatermarkNode;->nativeDisable()Z

    move-result v0

    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enable()Z
    .locals 1

    .line 54
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNode;->mNativeNode:Landroid/hardware/watermark/JNIWatermarkNode;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/hardware/watermark/JNIWatermarkNode;->nativeEnable()Z

    move-result v0

    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getKey()I
    .locals 1

    .line 34
    iget v0, p0, Landroid/hardware/watermark/WatermarkNode;->mKey:I

    return v0
.end method

.method getNativeNode()Landroid/hardware/watermark/JNIWatermarkNode;
    .locals 1

    .line 31
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNode;->mNativeNode:Landroid/hardware/watermark/JNIWatermarkNode;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 66
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNode;->mNativeNode:Landroid/hardware/watermark/JNIWatermarkNode;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/hardware/watermark/JNIWatermarkNode;->nativeIsEnable()Z

    move-result v0

    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    .line 37
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNode;->mNativeNode:Landroid/hardware/watermark/JNIWatermarkNode;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/hardware/watermark/JNIWatermarkNode;->nativeUninstall()V

    .line 40
    :cond_0
    return-void
.end method

.method public render([BIIIJ)Z
    .locals 7
    .param p1, "buffer"    # [B
    .param p2, "w"    # I
    .param p3, "h"    # I
    .param p4, "color"    # I
    .param p5, "time"    # J

    .line 42
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNode;->mNativeNode:Landroid/hardware/watermark/JNIWatermarkNode;

    if-eqz v0, :cond_0

    .line 43
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/watermark/JNIWatermarkNode;->nativeRender([BIIIJ)Z

    move-result v0

    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public renderDirect(Ljava/nio/ByteBuffer;IIIJ)Z
    .locals 7
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "w"    # I
    .param p3, "h"    # I
    .param p4, "color"    # I
    .param p5, "time"    # J

    .line 48
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNode;->mNativeNode:Landroid/hardware/watermark/JNIWatermarkNode;

    if-eqz v0, :cond_0

    .line 49
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/watermark/JNIWatermarkNode;->nativeRenderDirect(Ljava/nio/ByteBuffer;IIIJ)Z

    move-result v0

    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setFontPath(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "size"    # I
    .param p3, "color"    # Ljava/lang/String;
    .param p4, "format"    # Ljava/lang/String;

    .line 84
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNode;->mNativeNode:Landroid/hardware/watermark/JNIWatermarkNode;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/watermark/JNIWatermarkNode;->nativeSetFontPath(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setImgArea(IIII)Z
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 96
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNode;->mNativeNode:Landroid/hardware/watermark/JNIWatermarkNode;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/watermark/JNIWatermarkNode;->nativeSetImgArea(IIII)Z

    move-result v0

    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setImgPath(ILjava/lang/String;)Z
    .locals 1
    .param p1, "key"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 90
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNode;->mNativeNode:Landroid/hardware/watermark/JNIWatermarkNode;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/hardware/watermark/JNIWatermarkNode;->nativeSetImgPath(ILjava/lang/String;)Z

    move-result v0

    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setText(Ljava/lang/String;)Z
    .locals 1
    .param p1, "txt"    # Ljava/lang/String;

    .line 72
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNode;->mNativeNode:Landroid/hardware/watermark/JNIWatermarkNode;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Landroid/hardware/watermark/JNIWatermarkNode;->nativeSetTxt(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTextArea(IIII)Z
    .locals 1
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .line 78
    iget-object v0, p0, Landroid/hardware/watermark/WatermarkNode;->mNativeNode:Landroid/hardware/watermark/JNIWatermarkNode;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/watermark/JNIWatermarkNode;->nativeSetTextArea(IIII)Z

    move-result v0

    return v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
