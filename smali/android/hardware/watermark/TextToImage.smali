.class public Landroid/hardware/watermark/TextToImage;
.super Ljava/lang/Object;
.source "TextToImage.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "baiyu_TextToImage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static textTo12File(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bmp"    # Landroid/graphics/Bitmap;
    .param p2, "fileName"    # Ljava/lang/String;

    .line 439
    const-string v0, "baiyu_TextToImage"

    const-string v1, "textToRgbFile: E"

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 441
    const-string v2, "textTorgbFile: context is null"

    invoke-static {v0, v2}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    return v1

    .line 444
    :cond_0
    if-nez p1, :cond_1

    .line 445
    const-string v2, "textTorgbFile: bmp is null"

    invoke-static {v0, v2}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    return v1

    .line 448
    :cond_1
    if-nez p2, :cond_2

    .line 449
    const-string v2, "textTorgbFile: file is null"

    invoke-static {v0, v2}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    return v1

    .line 453
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    if-gtz v2, :cond_3

    .line 454
    const-string v2, "textTorgbFile: bmp data is invalid"

    invoke-static {v0, v2}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    return v1

    .line 457
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 458
    .local v2, "rgbFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 459
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 461
    :cond_4
    const/4 v3, 0x0

    .line 463
    .local v3, "fileRgb":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v3, v4

    .line 464
    const-string v4, "textToRgbFile: will get pixels."

    invoke-static {v0, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    .line 469
    .local v4, "bufSize":I
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 470
    .local v5, "rgbBuf":Ljava/nio/ByteBuffer;
    invoke-virtual {p1, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 471
    const-string v6, "textToRgbFile: will write file."

    invoke-static {v0, v6}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 473
    const-string v6, "textToRgbFile: end write file."

    invoke-static {v0, v6}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    const/4 v3, 0x0

    .line 491
    .end local v4    # "bufSize":I
    .end local v5    # "rgbBuf":Ljava/nio/ByteBuffer;
    goto :goto_1

    .line 476
    :catch_0
    move-exception v4

    .line 477
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 478
    if-eqz v3, :cond_5

    .line 480
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    goto :goto_0

    .line 481
    :catch_1
    move-exception v5

    .line 483
    .local v5, "e1":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 485
    .end local v5    # "e1":Ljava/io/IOException;
    :goto_0
    const/4 v3, 0x0

    .line 487
    :cond_5
    nop

    .line 488
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 489
    const/4 v2, 0x0

    .line 492
    .end local v4    # "e":Ljava/io/IOException;
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 493
    const/4 p1, 0x0

    .line 494
    if-nez v2, :cond_6

    .line 495
    const-string v4, "textToRgbFile: X, err"

    invoke-static {v0, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    return v1

    .line 498
    :cond_6
    const-string v1, "textToRgbFile: X"

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const/4 v0, 0x1

    return v0
.end method

.method public static textToBmpFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Z
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ttfFile"    # Ljava/lang/String;
    .param p2, "txt"    # Ljava/lang/String;
    .param p3, "color"    # I
    .param p4, "bgColor"    # I
    .param p5, "style"    # I
    .param p6, "strockWidth"    # I
    .param p7, "size"    # I
    .param p8, "file"    # Ljava/lang/String;

    .line 118
    move-object/from16 v1, p8

    const-string v2, "baiyu_TextToImage"

    const-string v0, "textToBmpFile: E."

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 120
    const-string v0, "textTorgbFile: context is null"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return v3

    .line 123
    :cond_0
    if-nez p2, :cond_1

    .line 124
    const-string v0, "textTorgbFile: txt is null"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return v3

    .line 127
    :cond_1
    if-nez v1, :cond_2

    .line 128
    const-string v0, "textTorgbFile: file is null"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return v3

    .line 131
    :cond_2
    const-string v0, "textToBmpFile: will to bitmap."

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    move-object v12, p1

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v13

    .line 133
    .local v13, "typeface":Landroid/graphics/Typeface;
    move-object v4, p0

    move-object v5, v13

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p4

    invoke-static/range {v4 .. v11}, Landroid/hardware/watermark/TextToImage;->txtToBitmap(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 135
    .local v4, "bmp":Landroid/graphics/Bitmap;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "textToBmpFile: end to bitmap "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    if-nez v4, :cond_3

    .line 137
    const-string v0, "textTorgbFile: bmp is null"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return v3

    .line 140
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    if-gtz v0, :cond_4

    .line 141
    const-string v0, "textTorgbFile: bmp data is invalid"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return v3

    .line 144
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 145
    .local v5, "pngFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 148
    :cond_5
    const/4 v6, 0x0

    .line 150
    .local v6, "filePng":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 151
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v6, v0

    .line 153
    const-string v0, "textToRgbFile: will compress and write file."

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v4, v0, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 155
    const-string v0, "textToBmpFile: end write file."

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 157
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    const/4 v0, 0x0

    .line 174
    .end local v6    # "filePng":Ljava/io/FileOutputStream;
    .local v0, "filePng":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 159
    .end local v0    # "filePng":Ljava/io/FileOutputStream;
    .restart local v6    # "filePng":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 160
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 161
    if-eqz v6, :cond_6

    .line 163
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 166
    .local v0, "e1":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 168
    .end local v0    # "e1":Ljava/io/IOException;
    :goto_0
    const/4 v0, 0x0

    .end local v6    # "filePng":Ljava/io/FileOutputStream;
    .local v0, "filePng":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 161
    .end local v0    # "filePng":Ljava/io/FileOutputStream;
    .restart local v6    # "filePng":Ljava/io/FileOutputStream;
    :cond_6
    move-object v0, v6

    .line 170
    .end local v6    # "filePng":Ljava/io/FileOutputStream;
    .restart local v0    # "filePng":Ljava/io/FileOutputStream;
    :goto_1
    nop

    .line 171
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 172
    const/4 v5, 0x0

    .line 175
    .end local v7    # "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 176
    const/4 v4, 0x0

    .line 177
    if-nez v5, :cond_7

    .line 178
    const-string v6, "textToBmpFile: X, err."

    invoke-static {v2, v6}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return v3

    .line 181
    :cond_7
    const-string v3, "textToBmpFile: X."

    invoke-static {v2, v3}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const/4 v2, 0x1

    return v2
.end method

.method public static textToNv21File(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bmp"    # Landroid/graphics/Bitmap;
    .param p2, "fileName"    # Ljava/lang/String;

    .line 363
    const-string v0, "baiyu_TextToImage"

    const-string v1, "textToRgbFile: E"

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 365
    const-string v2, "textTorgbFile: context is null"

    invoke-static {v0, v2}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    return v1

    .line 368
    :cond_0
    if-nez p1, :cond_1

    .line 369
    const-string v2, "textTorgbFile: bmp is null"

    invoke-static {v0, v2}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    return v1

    .line 372
    :cond_1
    if-nez p2, :cond_2

    .line 373
    const-string v2, "textTorgbFile: file is null"

    invoke-static {v0, v2}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    return v1

    .line 377
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    if-gtz v2, :cond_3

    .line 378
    const-string v2, "textTorgbFile: bmp data is invalid"

    invoke-static {v0, v2}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    return v1

    .line 381
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    .local v2, "rgbFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 383
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 385
    :cond_4
    const/4 v3, 0x0

    .line 387
    .local v3, "fileRgb":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v3, v4

    .line 388
    const-string v4, "textToRgbFile: will get pixels."

    invoke-static {v0, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    .line 393
    .local v4, "bufSize":I
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 394
    .local v5, "rgbBuf":Ljava/nio/ByteBuffer;
    invoke-virtual {p1, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 395
    const-string v6, "textToRgbFile: will write file."

    invoke-static {v0, v6}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 397
    const-string v6, "textToRgbFile: end write file."

    invoke-static {v0, v6}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    const/4 v3, 0x0

    .line 415
    .end local v4    # "bufSize":I
    .end local v5    # "rgbBuf":Ljava/nio/ByteBuffer;
    goto :goto_1

    .line 400
    :catch_0
    move-exception v4

    .line 401
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 402
    if-eqz v3, :cond_5

    .line 404
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 408
    goto :goto_0

    .line 405
    :catch_1
    move-exception v5

    .line 407
    .local v5, "e1":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 409
    .end local v5    # "e1":Ljava/io/IOException;
    :goto_0
    const/4 v3, 0x0

    .line 411
    :cond_5
    nop

    .line 412
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 413
    const/4 v2, 0x0

    .line 416
    .end local v4    # "e":Ljava/io/IOException;
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 417
    const/4 p1, 0x0

    .line 418
    if-nez v2, :cond_6

    .line 419
    const-string v4, "textToRgbFile: X, err"

    invoke-static {v0, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    return v1

    .line 422
    :cond_6
    const-string v1, "textToRgbFile: X"

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const/4 v0, 0x1

    return v0
.end method

.method public static textToRgbFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bmp"    # Landroid/graphics/Bitmap;
    .param p2, "fileName"    # Ljava/lang/String;

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "textToRgbFile: E, fileName is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "baiyu_TextToImage"

    invoke-static {v1, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 289
    const-string v2, "textTorgbFile: context is null"

    invoke-static {v1, v2}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    return v0

    .line 292
    :cond_0
    if-nez p1, :cond_1

    .line 293
    const-string v2, "textTorgbFile: bmp is null"

    invoke-static {v1, v2}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return v0

    .line 296
    :cond_1
    if-nez p2, :cond_2

    .line 297
    const-string v2, "textTorgbFile: file is null"

    invoke-static {v1, v2}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    return v0

    .line 301
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    if-gtz v2, :cond_3

    .line 302
    const-string v2, "textTorgbFile: bmp data is invalid"

    invoke-static {v1, v2}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return v0

    .line 305
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    .local v2, "rgbFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 307
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 309
    :cond_4
    const/4 v3, 0x0

    .line 311
    .local v3, "fileRgb":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v3, v4

    .line 312
    const-string v4, "textToRgbFile: will get pixels."

    invoke-static {v1, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    .line 317
    .local v4, "bufSize":I
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 318
    .local v5, "rgbBuf":Ljava/nio/ByteBuffer;
    invoke-virtual {p1, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 319
    const-string v6, "textToRgbFile: will write file."

    invoke-static {v1, v6}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 321
    const-string v6, "textToRgbFile: end write file."

    invoke-static {v1, v6}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    const/4 v3, 0x0

    .line 339
    .end local v4    # "bufSize":I
    .end local v5    # "rgbBuf":Ljava/nio/ByteBuffer;
    goto :goto_1

    .line 324
    :catch_0
    move-exception v4

    .line 325
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 326
    if-eqz v3, :cond_5

    .line 328
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    goto :goto_0

    .line 329
    :catch_1
    move-exception v5

    .line 331
    .local v5, "e1":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 333
    .end local v5    # "e1":Ljava/io/IOException;
    :goto_0
    const/4 v3, 0x0

    .line 335
    :cond_5
    nop

    .line 336
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 337
    const/4 v2, 0x0

    .line 340
    .end local v4    # "e":Ljava/io/IOException;
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 341
    const/4 p1, 0x0

    .line 342
    if-nez v2, :cond_6

    .line 343
    const-string v4, "textToRgbFile: X, err"

    invoke-static {v1, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    return v0

    .line 346
    :cond_6
    const-string v0, "textToRgbFile: X"

    invoke-static {v1, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const/4 v0, 0x1

    return v0
.end method

.method public static textToRgbFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Z
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ttfFileName"    # Ljava/lang/String;
    .param p2, "txt"    # Ljava/lang/String;
    .param p3, "color"    # I
    .param p4, "bgColor"    # I
    .param p5, "style"    # I
    .param p6, "strockWidth"    # I
    .param p7, "size"    # I
    .param p8, "fileName"    # Ljava/lang/String;

    .line 202
    move-object/from16 v1, p8

    const-string v2, "baiyu_TextToImage"

    const-string v0, "textToRgbFile: E"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 204
    const-string v0, "textTorgbFile: context is null"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return v3

    .line 207
    :cond_0
    if-nez p2, :cond_1

    .line 208
    const-string v0, "textTorgbFile: txt is null"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return v3

    .line 211
    :cond_1
    if-nez v1, :cond_2

    .line 212
    const-string v0, "textTorgbFile: file is null"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return v3

    .line 216
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    move-object v12, p1

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v13

    .line 217
    .local v13, "typeface":Landroid/graphics/Typeface;
    const-string v0, "textToRgbFile: will to bitmap."

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    move-object v4, p0

    move-object v5, v13

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p4

    invoke-static/range {v4 .. v11}, Landroid/hardware/watermark/TextToImage;->txtToBitmap(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 220
    .local v4, "bmp":Landroid/graphics/Bitmap;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "textToRgbFile: end to bitmap"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    if-nez v4, :cond_3

    .line 222
    const-string v0, "textTorgbFile: bmp is null"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return v3

    .line 225
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    if-gtz v0, :cond_4

    .line 226
    const-string v0, "textTorgbFile: bmp data is invalid"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return v3

    .line 229
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 230
    .local v5, "rgbFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 233
    :cond_5
    const/4 v6, 0x0

    .line 235
    .local v6, "fileRgb":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v6, v0

    .line 236
    const-string v0, "textToRgbFile: will get pixels."

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v0, v7

    .line 241
    .local v0, "bufSize":I
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 242
    .local v7, "rgbBuf":Ljava/nio/ByteBuffer;
    invoke-virtual {v4, v7}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 243
    const-string v8, "textToRgbFile: will write file."

    invoke-static {v2, v8}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 245
    const-string v8, "textToRgbFile: end write file."

    invoke-static {v2, v8}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    const/4 v0, 0x0

    .line 263
    .end local v6    # "fileRgb":Ljava/io/FileOutputStream;
    .end local v7    # "rgbBuf":Ljava/nio/ByteBuffer;
    .local v0, "fileRgb":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 248
    .end local v0    # "fileRgb":Ljava/io/FileOutputStream;
    .restart local v6    # "fileRgb":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 249
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 250
    if-eqz v6, :cond_6

    .line 252
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    goto :goto_0

    .line 253
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 255
    .local v0, "e1":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 257
    .end local v0    # "e1":Ljava/io/IOException;
    :goto_0
    const/4 v0, 0x0

    .end local v6    # "fileRgb":Ljava/io/FileOutputStream;
    .local v0, "fileRgb":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 250
    .end local v0    # "fileRgb":Ljava/io/FileOutputStream;
    .restart local v6    # "fileRgb":Ljava/io/FileOutputStream;
    :cond_6
    move-object v0, v6

    .line 259
    .end local v6    # "fileRgb":Ljava/io/FileOutputStream;
    .restart local v0    # "fileRgb":Ljava/io/FileOutputStream;
    :goto_1
    nop

    .line 260
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 261
    const/4 v5, 0x0

    .line 264
    .end local v7    # "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 265
    const/4 v4, 0x0

    .line 266
    if-nez v5, :cond_7

    .line 267
    const-string v6, "textToRgbFile: X, err"

    invoke-static {v2, v6}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return v3

    .line 270
    :cond_7
    const-string v3, "textToRgbFile: X"

    invoke-static {v2, v3}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const/4 v2, 0x1

    return v2
.end method

.method public static txtToBitmap(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "txt"    # Ljava/lang/String;
    .param p3, "color"    # I
    .param p4, "style"    # I
    .param p5, "strockWidth"    # I
    .param p6, "size"    # I
    .param p7, "bgColor"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 34
    move/from16 v0, p5

    move/from16 v1, p6

    const/4 v2, 0x2

    .line 35
    .local v2, "gap":I
    and-int/lit8 v3, v1, -0x2

    .line 36
    .local v3, "height":I
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .local v4, "mPaint":Landroid/graphics/Paint;
    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    move/from16 v7, p3

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40
    if-lez v0, :cond_0

    .line 41
    int-to-float v8, v0

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 43
    :cond_0
    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    int-to-float v8, v1

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " gap = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", height="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", mSize="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "baiyu_TextToImage"

    invoke-static {v11, v8}, Landroid/hardware/BMMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    move-object/from16 v8, p2

    .line 56
    .local v8, "content":Ljava/lang/String;
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .local v12, "rect":Landroid/graphics/Rect;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v4, v8, v14, v13, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "rect: ["

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Landroid/hardware/BMMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v13

    and-int/lit8 v13, v13, -0x2

    .line 60
    .local v13, "content_width":I
    if-nez v13, :cond_1

    const-string v14, " "

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 61
    const/4 v13, 0x4

    .line 63
    :cond_1
    const-string v14, ":"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 64
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    and-int/lit8 v2, v14, -0x2

    .line 66
    :cond_2
    add-int/2addr v13, v2

    .line 67
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content_width = "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/hardware/BMMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "content.length= "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", content="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/hardware/BMMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rect width= "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " height= "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/hardware/BMMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 74
    .local v5, "srcBit":Landroid/graphics/Bitmap;
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 75
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .local v9, "canvas":Landroid/graphics/Canvas;
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v10}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    .line 90
    .local v10, "fontMetrics":Landroid/graphics/Paint$FontMetricsInt;
    iget v14, v12, Landroid/graphics/Rect;->top:I

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    iget v1, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v14, v0

    iget v0, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v14, v0

    iget v0, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v14, v0

    .line 92
    .local v14, "baseline":I
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baseline x, y:  ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/hardware/BMMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "-"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v3

    invoke-virtual {v9, v8, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 96
    :cond_3
    const-string v0, "0"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v3

    invoke-virtual {v9, v8, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v3

    invoke-virtual {v9, v8, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101
    :goto_1
    return-object v5
.end method
