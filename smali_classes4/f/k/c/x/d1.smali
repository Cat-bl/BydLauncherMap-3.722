.class public Lf/k/c/x/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BII)[I
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    mul-int v2, v0, v1

    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_9

    shr-int/lit8 v7, v5, 0x1

    mul-int/2addr v7, v0

    add-int/2addr v7, v2

    move v8, v4

    move v9, v8

    move v10, v9

    :goto_1
    if-ge v8, v0, :cond_8

    aget-byte v11, p0, v6

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v11, v11, -0x10

    if-gez v11, :cond_0

    move v11, v4

    :cond_0
    and-int/lit8 v12, v8, 0x1

    if-nez v12, :cond_1

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v10, v7, -0x80

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v9, v9, -0x80

    :cond_1
    mul-int/lit16 v11, v11, 0x4a8

    mul-int/lit16 v12, v10, 0x662

    add-int/2addr v12, v11

    mul-int/lit16 v13, v10, 0x341

    sub-int v13, v11, v13

    mul-int/lit16 v14, v9, 0x190

    sub-int/2addr v13, v14

    mul-int/lit16 v14, v9, 0x812

    add-int/2addr v11, v14

    const v14, 0x3ffff

    if-gez v12, :cond_2

    move v12, v4

    goto :goto_2

    :cond_2
    if-le v12, v14, :cond_3

    move v12, v14

    :cond_3
    :goto_2
    if-gez v13, :cond_4

    move v13, v4

    goto :goto_3

    :cond_4
    if-le v13, v14, :cond_5

    move v13, v14

    :cond_5
    :goto_3
    if-gez v11, :cond_6

    move v11, v4

    goto :goto_4

    :cond_6
    if-le v11, v14, :cond_7

    move v11, v14

    :cond_7
    :goto_4
    const/high16 v14, -0x1000000

    shl-int/lit8 v12, v12, 0x6

    const/high16 v15, 0xff0000

    and-int/2addr v12, v15

    or-int/2addr v12, v14

    shr-int/lit8 v13, v13, 0x2

    const v14, 0xff00

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    shr-int/lit8 v11, v11, 0xa

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v11, v12

    aput v11, v3, v6

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    return-object v3
.end method

.method public static b(Landroid/media/Image;I)[B
    .locals 22

    move/from16 v0, p1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    mul-int v5, v3, v4

    const/16 v6, 0x23

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    mul-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x8

    new-array v6, v6, [B

    div-int/lit8 v7, v5, 0x4

    new-array v8, v7, [B

    div-int/lit8 v5, v5, 0x4

    new-array v9, v5, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    array-length v14, v2

    if-ge v10, v14, :cond_c

    aget-object v14, v2, v10

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    aget-object v16, v2, v10

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    aget-object v17, v2, v10

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v10, :cond_1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v4, :cond_0

    invoke-static {v1, v15, v6, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v15, v15, v16

    add-int/2addr v11, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v19, v2

    :goto_2
    move/from16 v21, v4

    goto/16 :goto_b

    :cond_1
    const/4 v15, 0x1

    if-ne v10, v15, :cond_6

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_3
    move-object/from16 v19, v2

    div-int/lit8 v2, v4, 0x2

    if-ge v15, v2, :cond_5

    const/4 v2, 0x0

    :goto_4
    move/from16 v20, v13

    div-int/lit8 v13, v3, 0x2

    if-ge v2, v13, :cond_2

    add-int/lit8 v13, v12, 0x1

    aget-byte v21, v1, v18

    aput-byte v21, v8, v12

    add-int v18, v18, v14

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v20

    goto :goto_4

    :cond_2
    const/4 v2, 0x2

    if-ne v14, v2, :cond_3

    sub-int v2, v16, v3

    :goto_5
    add-int v18, v18, v2

    goto :goto_6

    :cond_3
    const/4 v2, 0x1

    if-ne v14, v2, :cond_4

    div-int/lit8 v2, v3, 0x2

    sub-int v2, v16, v2

    goto :goto_5

    :cond_4
    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v19

    move/from16 v13, v20

    goto :goto_3

    :cond_5
    move/from16 v20, v13

    goto :goto_2

    :cond_6
    move-object/from16 v19, v2

    move/from16 v20, v13

    const/4 v2, 0x2

    if-ne v10, v2, :cond_b

    move/from16 v13, v20

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_7
    move/from16 v18, v12

    div-int/lit8 v12, v4, 0x2

    if-ge v2, v12, :cond_a

    const/4 v12, 0x0

    :goto_8
    move/from16 v21, v4

    div-int/lit8 v4, v3, 0x2

    if-ge v12, v4, :cond_7

    add-int/lit8 v4, v13, 0x1

    aget-byte v20, v1, v15

    aput-byte v20, v9, v13

    add-int/2addr v15, v14

    add-int/lit8 v12, v12, 0x1

    move v13, v4

    move/from16 v4, v21

    goto :goto_8

    :cond_7
    const/4 v4, 0x2

    if-ne v14, v4, :cond_8

    sub-int v4, v16, v3

    :goto_9
    add-int/2addr v15, v4

    goto :goto_a

    :cond_8
    const/4 v4, 0x1

    if-ne v14, v4, :cond_9

    div-int/lit8 v4, v3, 0x2

    sub-int v4, v16, v4

    goto :goto_9

    :cond_9
    :goto_a
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v18

    move/from16 v4, v21

    goto :goto_7

    :cond_a
    move/from16 v21, v4

    move/from16 v12, v18

    goto :goto_b

    :cond_b
    move/from16 v21, v4

    move/from16 v18, v12

    move/from16 v13, v20

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v19

    move/from16 v4, v21

    goto/16 :goto_0

    :cond_c
    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v5, :cond_10

    add-int/lit8 v1, v11, 0x1

    aget-byte v2, v9, v0

    aput-byte v2, v6, v11

    add-int/lit8 v11, v1, 0x1

    aget-byte v2, v8, v0

    aput-byte v2, v6, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_d
    if-ge v0, v5, :cond_10

    add-int/lit8 v1, v11, 0x1

    aget-byte v2, v8, v0

    aput-byte v2, v6, v11

    add-int/lit8 v11, v1, 0x1

    aget-byte v2, v9, v0

    aput-byte v2, v6, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    invoke-static {v8, v1, v6, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v7

    invoke-static {v9, v1, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    :goto_e
    return-object v6

    :catch_0
    move-exception v0

    if-eqz p0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->close()V

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    new-array v0, v1, [B

    return-object v0
.end method
