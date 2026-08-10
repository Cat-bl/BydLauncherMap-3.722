.class Landroid/hardware/AVMCamera$1;
.super Ljava/lang/Object;
.source "AVMCamera.java"

# interfaces
.implements Landroid/hardware/JNIBMMCamera$IJNIPreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/AVMCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/AVMCamera;


# direct methods
.method constructor <init>(Landroid/hardware/AVMCamera;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/AVMCamera;

    .line 107
    iput-object p1, p0, Landroid/hardware/AVMCamera$1;->this$0:Landroid/hardware/AVMCamera;

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

    .line 141
    move-object v10, p0

    iget-object v0, v10, Landroid/hardware/AVMCamera$1;->this$0:Landroid/hardware/AVMCamera;

    iget-object v11, v0, Landroid/hardware/AVMCamera;->mPreviewCallback:Landroid/hardware/AVMCamera$IPreviewCallback;

    .line 142
    .local v11, "cb":Landroid/hardware/AVMCamera$IPreviewCallback;
    if-eqz v11, :cond_2

    .line 143
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    .line 144
    .local v12, "byteArray":[B
    if-eqz v12, :cond_1

    array-length v0, v12

    move/from16 v13, p6

    if-ge v0, v13, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, v12

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Landroid/hardware/AVMCamera$1;->onPreview(Landroid/hardware/JNIBMMCamera;[BIIIIIJ)V

    goto :goto_1

    .line 144
    :cond_1
    move/from16 v13, p6

    .line 145
    :goto_0
    invoke-static {}, Landroid/hardware/AVMCamera;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPreview: the bytebuffer is err."

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    .line 142
    .end local v12    # "byteArray":[B
    :cond_2
    move/from16 v13, p6

    .line 151
    :goto_2
    return-void
.end method

.method public onPreview(Landroid/hardware/JNIBMMCamera;[BIIIIIJ)V
    .locals 14
    .param p1, "camera"    # Landroid/hardware/JNIBMMCamera;
    .param p2, "data"    # [B
    .param p3, "w"    # I
    .param p4, "h"    # I
    .param p5, "colorFormat"    # I
    .param p6, "size"    # I
    .param p7, "index"    # I
    .param p8, "timeMS"    # J

    .line 117
    move-object v0, p0

    iget-object v1, v0, Landroid/hardware/AVMCamera$1;->this$0:Landroid/hardware/AVMCamera;

    iget-object v1, v1, Landroid/hardware/AVMCamera;->mPreviewCallback:Landroid/hardware/AVMCamera$IPreviewCallback;

    .line 118
    .local v1, "cb":Landroid/hardware/AVMCamera$IPreviewCallback;
    if-eqz v1, :cond_2

    .line 119
    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Landroid/hardware/JNIBMMCamera;->nativeGetCameraId()I

    move-result v12

    .line 121
    .local v12, "camId":I
    invoke-static {v12}, Landroid/hardware/AVMCamera;->access$000(I)Landroid/hardware/AVMCamera;

    move-result-object v13

    .line 122
    .local v13, "localCamera":Landroid/hardware/AVMCamera;
    if-eqz v13, :cond_0

    .line 123
    move-object v2, v1

    move-object v3, v13

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-interface/range {v2 .. v11}, Landroid/hardware/AVMCamera$IPreviewCallback;->onPreview(Landroid/hardware/AVMCamera;[BIIIIIJ)V

    goto :goto_0

    .line 125
    :cond_0
    const/4 v3, 0x0

    move-object v2, v1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-interface/range {v2 .. v11}, Landroid/hardware/AVMCamera$IPreviewCallback;->onPreview(Landroid/hardware/AVMCamera;[BIIIIIJ)V

    .line 127
    .end local v12    # "camId":I
    .end local v13    # "localCamera":Landroid/hardware/AVMCamera;
    :goto_0
    goto :goto_1

    .line 128
    :cond_1
    const/4 v3, 0x0

    move-object v2, v1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-interface/range {v2 .. v11}, Landroid/hardware/AVMCamera$IPreviewCallback;->onPreview(Landroid/hardware/AVMCamera;[BIIIIIJ)V

    .line 131
    :cond_2
    :goto_1
    return-void
.end method
