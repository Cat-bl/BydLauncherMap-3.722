.class public Landroid/hardware/watermark/GraphicUtils;
.super Ljava/lang/Object;
.source "GraphicUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GraphicUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ARGBToNv21([B[III)V
    .locals 18
    .param p0, "yuv420sp"    # [B
    .param p1, "argb"    # [I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 87
    move/from16 v0, p2

    move/from16 v1, p3

    mul-int v2, v0, v1

    .line 88
    .local v2, "frameSize":I
    const/4 v3, 0x0

    .line 89
    .local v3, "yIndex":I
    move v4, v2

    .line 91
    .local v4, "uvIndex":I
    const/4 v5, 0x0

    .line 92
    .local v5, "index":I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_0
    if-ge v6, v1, :cond_8

    .line 93
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v0, :cond_7

    .line 94
    aget v8, p1, v5

    const/high16 v9, -0x1000000

    and-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x18

    .line 95
    .local v8, "A":I
    aget v9, p1, v5

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x10

    .line 96
    .local v9, "R":I
    aget v10, p1, v5

    const v11, 0xff00

    and-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x8

    .line 97
    .local v10, "G":I
    aget v11, p1, v5

    const/16 v12, 0xff

    and-int/2addr v11, v12

    const/4 v13, 0x0

    shr-int/2addr v11, v13

    .line 99
    .local v11, "B":I
    mul-int/lit8 v14, v9, 0x42

    mul-int/lit16 v15, v10, 0x81

    add-int/2addr v14, v15

    mul-int/lit8 v15, v11, 0x19

    add-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x80

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x10

    .line 100
    .local v14, "Y":I
    mul-int/lit8 v15, v9, -0x26

    mul-int/lit8 v16, v10, 0x4a

    sub-int v15, v15, v16

    mul-int/lit8 v16, v11, 0x70

    add-int v15, v15, v16

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x80

    .line 101
    .local v15, "U":I
    mul-int/lit8 v16, v9, 0x70

    mul-int/lit8 v17, v10, 0x5e

    sub-int v16, v16, v17

    mul-int/lit8 v17, v11, 0x12

    sub-int v13, v16, v17

    add-int/lit16 v13, v13, 0x80

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x80

    .line 106
    .local v13, "V":I
    add-int/lit8 v16, v3, 0x1

    .end local v3    # "yIndex":I
    .local v16, "yIndex":I
    if-gez v14, :cond_0

    const/4 v12, 0x0

    goto :goto_2

    :cond_0
    if-le v14, v12, :cond_1

    goto :goto_2

    :cond_1
    move v12, v14

    :goto_2
    int-to-byte v12, v12

    aput-byte v12, p0, v3

    .line 107
    rem-int/lit8 v3, v6, 0x2

    if-nez v3, :cond_6

    rem-int/lit8 v3, v5, 0x2

    if-nez v3, :cond_6

    .line 108
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "uvIndex":I
    .local v3, "uvIndex":I
    if-gez v13, :cond_2

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    const/16 v12, 0xff

    if-le v13, v12, :cond_3

    const/16 v12, 0xff

    goto :goto_3

    :cond_3
    move v12, v13

    :goto_3
    int-to-byte v12, v12

    aput-byte v12, p0, v4

    .line 109
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "uvIndex":I
    .restart local v4    # "uvIndex":I
    if-gez v15, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    const/16 v12, 0xff

    if-le v15, v12, :cond_5

    goto :goto_4

    :cond_5
    move v12, v15

    :goto_4
    int-to-byte v12, v12

    aput-byte v12, p0, v3

    .line 111
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 93
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v16

    goto/16 :goto_1

    .line 92
    .end local v7    # "i":I
    .end local v8    # "A":I
    .end local v9    # "R":I
    .end local v10    # "G":I
    .end local v11    # "B":I
    .end local v13    # "V":I
    .end local v14    # "Y":I
    .end local v15    # "U":I
    .end local v16    # "yIndex":I
    .local v3, "yIndex":I
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 114
    .end local v6    # "j":I
    :cond_8
    return-void
.end method

.method public static BitmapToNv21(IILandroid/graphics/Bitmap;)[B
    .locals 9
    .param p0, "inputWidth"    # I
    .param p1, "inputHeight"    # I
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 73
    mul-int v0, p0, p1

    new-array v0, v0, [I

    .line 74
    .local v0, "argb":[I
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, v0

    move v4, p0

    move v7, p0

    move v8, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 75
    mul-int v1, p0, p1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 76
    .local v1, "yuv":[B
    invoke-static {v1, v0, p0, p1}, Landroid/hardware/watermark/GraphicUtils;->ARGBToNv21([B[III)V

    .line 77
    return-object v1
.end method

.method public static createBitmap(IIFI)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "w"    # I
    .param p1, "h"    # I
    .param p2, "roundPx"    # F
    .param p3, "color"    # I

    .line 33
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    .local v0, "output":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .local v1, "canvas":Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .local v2, "paint":Landroid/graphics/Paint;
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .local v3, "rect":Landroid/graphics/Rect;
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 38
    .local v5, "rectF":Landroid/graphics/RectF;
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 40
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    invoke-virtual {v1, v5, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    return-object v0
.end method

.method public static freeBitmap(Landroid/graphics/Bitmap;)Z
    .locals 4
    .param p0, "bmp"    # Landroid/graphics/Bitmap;

    .line 51
    const/4 v0, 0x0

    const-string v1, "GraphicUtils"

    if-nez p0, :cond_0

    .line 52
    const-string v2, "freeBitmap: bmp is null"

    invoke-static {v1, v2}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return v0

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/4 v0, 0x1

    return v0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "freeBitmap Exception: "

    invoke-static {v1, v3, v2}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 62
    .end local v2    # "e":Ljava/lang/Exception;
    return v0
.end method

.method public static saveData([BLjava/lang/String;Ljava/lang/String;I)Z
    .locals 12
    .param p0, "bfile"    # [B
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "size"    # I

    .line 217
    const-string v0, "saveData IOException e2:"

    const-string v1, "saveData IOException e1:"

    const/4 v2, 0x0

    .line 218
    .local v2, "bos":Ljava/io/BufferedOutputStream;
    const/4 v3, 0x0

    .line 219
    .local v3, "fos":Ljava/io/FileOutputStream;
    const/4 v4, 0x0

    .line 221
    .local v4, "file":Ljava/io/File;
    const/4 v5, 0x0

    const-string v6, "GraphicUtils"

    if-eqz p0, :cond_8

    array-length v7, p0

    if-ge v7, p3, :cond_0

    goto/16 :goto_9

    .line 225
    :cond_0
    const/4 v7, 0x1

    .line 227
    .local v7, "ret":Z
    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .local v8, "dir":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_3

    .line 229
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_3

    .line 230
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveData: mkdir "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " fail"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    nop

    .line 244
    if-eqz v2, :cond_1

    .line 246
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    goto :goto_0

    .line 247
    :catch_0
    move-exception v9

    .line 248
    .local v9, "e1":Ljava/io/IOException;
    invoke-static {v6, v1, v9}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 249
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    .line 252
    .end local v9    # "e1":Ljava/io/IOException;
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 254
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    goto :goto_1

    .line 255
    :catch_1
    move-exception v1

    .line 256
    .local v1, "e1":Ljava/io/IOException;
    invoke-static {v6, v0, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 257
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 231
    .end local v1    # "e1":Ljava/io/IOException;
    :cond_2
    :goto_1
    return v5

    .line 235
    :cond_3
    :try_start_3
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v9

    .line 236
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v3, v9

    .line 237
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v9

    .line 238
    invoke-virtual {v2, p0, v5, p3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .end local v8    # "dir":Ljava/io/File;
    nop

    .line 246
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 250
    goto :goto_2

    .line 247
    :catch_2
    move-exception v5

    .line 248
    .local v5, "e1":Ljava/io/IOException;
    invoke-static {v6, v1, v5}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 249
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 252
    .end local v5    # "e1":Ljava/io/IOException;
    :goto_2
    nop

    .line 254
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 258
    :goto_3
    goto :goto_5

    .line 255
    :catch_3
    move-exception v1

    .line 256
    .restart local v1    # "e1":Ljava/io/IOException;
    invoke-static {v6, v0, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 257
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .end local v1    # "e1":Ljava/io/IOException;
    goto :goto_3

    .line 244
    :catchall_0
    move-exception v5

    goto :goto_6

    .line 239
    :catch_4
    move-exception v5

    .line 240
    .local v5, "e":Ljava/lang/Exception;
    :try_start_6
    const-string v8, "saveData Exception:"

    invoke-static {v6, v8, v5}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 241
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    const/4 v7, 0x0

    .line 244
    .end local v5    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_4

    .line 246
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 250
    goto :goto_4

    .line 247
    :catch_5
    move-exception v5

    .line 248
    .local v5, "e1":Ljava/io/IOException;
    invoke-static {v6, v1, v5}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 249
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 252
    .end local v5    # "e1":Ljava/io/IOException;
    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 254
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    .line 261
    :cond_5
    :goto_5
    return v7

    .line 244
    :goto_6
    if-eqz v2, :cond_6

    .line 246
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 250
    goto :goto_7

    .line 247
    :catch_6
    move-exception v8

    .line 248
    .local v8, "e1":Ljava/io/IOException;
    invoke-static {v6, v1, v8}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 249
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 252
    .end local v8    # "e1":Ljava/io/IOException;
    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    .line 254
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 258
    goto :goto_8

    .line 255
    :catch_7
    move-exception v1

    .line 256
    .restart local v1    # "e1":Ljava/io/IOException;
    invoke-static {v6, v0, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 257
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 258
    .end local v1    # "e1":Ljava/io/IOException;
    :cond_7
    :goto_8
    throw v5

    .line 222
    .end local v7    # "ret":Z
    :cond_8
    :goto_9
    const-string v0, "saveData: data is invalid."

    invoke-static {v6, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return v5
.end method

.method public static savePngFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    .line 159
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x0

    const-string v2, "GraphicUtils"

    if-nez p0, :cond_0

    .line 160
    const-string v3, "savePngFile: bitmap is null."

    invoke-static {v2, v3}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return v1

    .line 163
    :cond_0
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 168
    :cond_1
    const/4 v3, 0x0

    .line 170
    .local v3, "filePng":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .local v4, "dir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_2

    .line 172
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_2

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "savePngFile: mkdir "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " fail"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return v1

    .line 178
    :cond_2
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    .line 179
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v3, v5

    .line 180
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p0, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 181
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 182
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    const/4 v3, 0x0

    .line 200
    .end local v4    # "dir":Ljava/io/File;
    goto :goto_1

    .line 184
    :catch_0
    move-exception v4

    .line 185
    .local v4, "e":Ljava/io/IOException;
    const-string v5, "savePngFile IOException:"

    invoke-static {v2, v5, v4}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 186
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 187
    if-eqz v3, :cond_3

    .line 189
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    goto :goto_0

    .line 190
    :catch_1
    move-exception v5

    .line 191
    .local v5, "e1":Ljava/io/IOException;
    const-string v6, "savePngFile IOException e1:"

    invoke-static {v2, v6, v5}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 192
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 194
    .end local v5    # "e1":Ljava/io/IOException;
    :goto_0
    const/4 v3, 0x0

    .line 196
    :cond_3
    if-eqz v0, :cond_4

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 198
    const/4 v0, 0x0

    .line 201
    .end local v4    # "e":Ljava/io/IOException;
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 202
    const-string v4, "savePngFile: X, err."

    invoke-static {v2, v4}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return v1

    .line 205
    :cond_5
    const/4 v1, 0x1

    return v1

    .line 164
    .end local v3    # "filePng":Ljava/io/FileOutputStream;
    :cond_6
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savePngFile:  file path is null.filePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fileName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return v1
.end method

.method public static saveYUVFile(Landroid/graphics/Bitmap;IILjava/io/File;)Z
    .locals 5
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "inputWidth"    # I
    .param p2, "inputHeight"    # I
    .param p3, "dst"    # Ljava/io/File;

    .line 124
    const/4 v0, 0x0

    const-string v1, "GraphicUtils"

    if-eqz p0, :cond_5

    if-lez p1, :cond_5

    if-gtz p2, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    if-nez p3, :cond_1

    .line 129
    const-string v2, "saveYUVFile: dst file is null."

    invoke-static {v1, v2}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return v0

    .line 132
    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    const-string v2, "saveYUVFile: dst file is exists."

    invoke-static {v1, v2}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return v0

    .line 136
    :cond_2
    invoke-static {p1, p2, p0}, Landroid/hardware/watermark/GraphicUtils;->BitmapToNv21(IILandroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 137
    .local v2, "data":[B
    if-nez v2, :cond_3

    .line 138
    const-string v3, "saveYUVFile: data from bitmap is null."

    invoke-static {v1, v3}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return v0

    .line 141
    :cond_3
    array-length v3, v2

    mul-int v4, p1, p2

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_4

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveYUVFile: data len is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveYUVFile: w is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and h  is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return v0

    .line 146
    :cond_4
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    array-length v3, v2

    invoke-static {v2, v0, v1, v3}, Landroid/hardware/watermark/GraphicUtils;->saveData([BLjava/lang/String;Ljava/lang/String;I)Z

    .line 147
    const/4 v0, 0x1

    return v0

    .line 125
    .end local v2    # "data":[B
    :cond_5
    :goto_0
    const-string v2, "saveYUVFile: input is null."

    invoke-static {v1, v2}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return v0
.end method
