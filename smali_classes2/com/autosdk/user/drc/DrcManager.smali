.class public Lcom/autosdk/user/drc/DrcManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/user/drc/DrcManager$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "drcjni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/autosdk/user/drc/DrcManager;
    .locals 1

    sget-object v0, Lcom/autosdk/user/drc/DrcManager$a;->a:Lcom/autosdk/user/drc/DrcManager;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "DrcManager"

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x1f40

    invoke-virtual {v1, v3}, Lcom/autosdk/user/drc/DrcManager;->initDrc(I)I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v8

    const-string v9, "mime"

    if-ge v6, v8, :cond_1

    invoke-virtual {v0, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "audio/"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_1
    if-ltz v6, :cond_f

    invoke-virtual {v0, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    invoke-virtual {v6, v7, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    const-string v7, "audio/3gpp"

    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8

    new-instance v10, Landroid/media/MediaFormat;

    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    invoke-virtual {v10, v9, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sample-rate"

    invoke-virtual {v10, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "channel-count"

    const/4 v9, 0x1

    invoke-virtual {v10, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v7, 0x2fa8

    const-string v11, "bitrate"

    invoke-virtual {v10, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v7, 0x640

    const-string v11, "max-input-size"

    invoke-virtual {v10, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v8, v10, v4, v4, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    move-object/from16 v10, p2

    invoke-direct {v7, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "#!AMR\n"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v19

    move/from16 v20, v5

    move/from16 v21, v20

    :goto_2
    if-nez v20, :cond_c

    const-wide/16 v14, 0x2710

    if-nez v21, :cond_3

    invoke-virtual {v6, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-ltz v11, :cond_3

    aget-object v10, v4, v11

    invoke-virtual {v0, v10, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v13

    if-gez v13, :cond_2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v21, 0x0

    const/16 v16, 0x4

    move-object v10, v6

    move-object/from16 p2, v4

    move-wide v3, v14

    move-wide/from16 v14, v21

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move/from16 v21, v9

    goto :goto_3

    :cond_2
    move-object/from16 p2, v4

    move-wide v3, v14

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_3

    :cond_3
    move-object/from16 p2, v4

    move-wide v3, v14

    :goto_3
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v6, v14, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v15

    if-ltz v15, :cond_a

    aget-object v10, v17, v15

    iget v11, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v11, :cond_8

    new-array v12, v11, [B

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v13, 0x1f40

    invoke-virtual {v1, v12, v13, v11}, Lcom/autosdk/user/drc/DrcManager;->processDrc([BII)[B

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, "decodeAmrToPcm: bytes is null"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move/from16 v24, v13

    move-object v9, v14

    goto/16 :goto_6

    :cond_4
    array-length v11, v10

    if-nez v11, :cond_5

    const-string v10, "decodeAmrToPcm: bytes is emty"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string v11, "decodeAmrToPcm: bytes length = {?}"

    new-array v12, v9, [Ljava/lang/Object;

    array-length v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    invoke-static {v2, v11, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-ltz v11, :cond_6

    aget-object v9, v18, v11

    array-length v12, v10

    invoke-virtual {v9, v10, v5, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    array-length v9, v10

    invoke-virtual/range {p0 .. p0}, Lcom/autosdk/user/drc/DrcManager;->a()J

    move-result-wide v22

    const/16 v16, 0x0

    move-object v10, v8

    move/from16 v24, v13

    move v13, v9

    move-object v9, v14

    move/from16 v25, v15

    move-wide/from16 v14, v22

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_5

    :cond_6
    move/from16 v24, v13

    move-object v9, v14

    move/from16 v25, v15

    :goto_5
    invoke-virtual {v8, v9, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    if-ltz v10, :cond_7

    aget-object v11, v19, v10

    iget v12, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v12, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v12, v13

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v12, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v12, v12, [B

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v12}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v8, v10, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_7
    move/from16 v10, v25

    goto :goto_7

    :cond_8
    move-object v9, v14

    const/16 v24, 0x1f40

    :goto_6
    move v10, v15

    :goto_7
    invoke-virtual {v6, v10, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_b

    invoke-virtual {v8, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-ltz v11, :cond_9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x4

    move-object v10, v8

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_9
    const/16 v20, 0x1

    goto :goto_8

    :cond_a
    const/16 v24, 0x1f40

    :cond_b
    :goto_8
    move-object/from16 v4, p2

    move/from16 v3, v24

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    invoke-virtual/range {p0 .. p0}, Lcom/autosdk/user/drc/DrcManager;->releaseDrc()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v4, v7

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v4, v7

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_d

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_a
    return-void

    :goto_b
    if-eqz v4, :cond_e

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_c
    throw v3

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "No audio track found in file"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final native initDrc(I)I
.end method

.method public final native processDrc([BII)[B
.end method

.method public final native releaseDrc()V
.end method
