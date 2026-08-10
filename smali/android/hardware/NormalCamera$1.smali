.class Landroid/hardware/NormalCamera$1;
.super Ljava/lang/Object;
.source "NormalCamera.java"

# interfaces
.implements Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/NormalCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/NormalCamera;


# direct methods
.method constructor <init>(Landroid/hardware/NormalCamera;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/NormalCamera;

    .line 30
    iput-object p1, p0, Landroid/hardware/NormalCamera$1;->this$0:Landroid/hardware/NormalCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreview(Landroid/hardware/JNIBMMCamera;Ljava/nio/ByteBuffer;IIIIIJ)V
    .locals 14
    .param p1, "camera"    # Landroid/hardware/JNIBMMCamera;
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "w"    # I
    .param p4, "h"    # I
    .param p5, "colorFormat"    # I
    .param p6, "size"    # I
    .param p7, "index"    # I
    .param p8, "timeMS"    # J

    .line 64
    move-object v10, p0

    iget-object v0, v10, Landroid/hardware/NormalCamera$1;->this$0:Landroid/hardware/NormalCamera;

    iget-object v11, v0, Landroid/hardware/NormalCamera;->mPreviewCallback:Landroid/hardware/NormalCamera$IPreviewCallback;

    .line 65
    .local v11, "cb":Landroid/hardware/NormalCamera$IPreviewCallback;
    if-eqz v11, :cond_3

    .line 69
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 72
    .local v0, "byteArray":[B
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy([BI[BII)V

    move-object v12, v0

    goto :goto_0

    .line 74
    .end local v0    # "byteArray":[B
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    move-object v12, v0

    .line 77
    .local v12, "byteArray":[B
    :goto_0
    if-eqz v12, :cond_2

    array-length v0, v12

    move/from16 v13, p6

    if-ge v0, v13, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, v12

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Landroid/hardware/NormalCamera$1;->onPreview(Landroid/hardware/JNIBMMCamera;[BIIIIIJ)V

    goto :goto_2

    .line 77
    :cond_2
    move/from16 v13, p6

    .line 78
    :goto_1
    invoke-static {}, Landroid/hardware/NormalCamera;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPreview: the bytebuffer is err."

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_3

    .line 65
    .end local v12    # "byteArray":[B
    :cond_3
    move/from16 v13, p6

    .line 84
    :goto_3
    return-void
.end method

.method public onPreview(Landroid/hardware/JNIBMMCamera;[BIIIIIJ)V
    .locals 13
    .param p1, "camera"    # Landroid/hardware/JNIBMMCamera;
    .param p2, "data"    # [B
    .param p3, "w"    # I
    .param p4, "h"    # I
    .param p5, "colorFormat"    # I
    .param p6, "size"    # I
    .param p7, "index"    # I
    .param p8, "timeMS"    # J

    .line 40
    move-object v0, p0

    iget-object v1, v0, Landroid/hardware/NormalCamera$1;->this$0:Landroid/hardware/NormalCamera;

    iget-object v1, v1, Landroid/hardware/NormalCamera;->mPreviewCallback:Landroid/hardware/NormalCamera$IPreviewCallback;

    .line 41
    .local v1, "cb":Landroid/hardware/NormalCamera$IPreviewCallback;
    if-eqz v1, :cond_2

    .line 42
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/hardware/JNIBMMCamera;->nativeGetCameraId()I

    move-result v11

    .line 44
    .local v11, "camId":I
    invoke-static {v11}, Landroid/hardware/NormalCamera;->access$000(I)Landroid/hardware/NormalCamera;

    move-result-object v12

    .line 45
    .local v12, "localCamera":Landroid/hardware/NormalCamera;
    if-eqz v12, :cond_0

    .line 46
    move-object v2, v1

    move-object v3, v12

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v2 .. v10}, Landroid/hardware/NormalCamera$IPreviewCallback;->onPreview(Landroid/hardware/NormalCamera;[BIIIIJ)V

    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    move-object v2, v1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v2 .. v10}, Landroid/hardware/NormalCamera$IPreviewCallback;->onPreview(Landroid/hardware/NormalCamera;[BIIIIJ)V

    .line 50
    .end local v11    # "camId":I
    .end local v12    # "localCamera":Landroid/hardware/NormalCamera;
    :goto_0
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x0

    move-object v2, v1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v2 .. v10}, Landroid/hardware/NormalCamera$IPreviewCallback;->onPreview(Landroid/hardware/NormalCamera;[BIIIIJ)V

    .line 54
    :cond_2
    :goto_1
    return-void
.end method
