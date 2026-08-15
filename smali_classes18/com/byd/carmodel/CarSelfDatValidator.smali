.class final Lcom/byd/carmodel/CarSelfDatValidator;
.super Ljava/lang/Object;
.source "CarSelfDatValidator.java"


# static fields
.field private static final HEADER_SIZE:I = 0x74

.field private static final MAX_JSON_SIZE:I = 0x100000

.field private static final MAX_MATERIALS:I = 0x20

.field private static final MAX_MESHES:I = 0x80

.field private static final MAX_NODES:I = 0x100

.field private static final MAX_TEXTURES:I = 0x10


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ascii([BII)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-ltz p1, :cond_14

    if-ltz p2, :cond_14

    .line 176
    array-length v0, p0

    sub-int/2addr v0, p2

    if-gt p1, v0, :cond_14

    .line 179
    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 177
    :cond_14
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "STRING_BOUNDS"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkLimit(Lorg/json/JSONArray;ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_f

    .line 160
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-gt p0, p1, :cond_9

    goto :goto_f

    .line 161
    :cond_9
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_f
    return-void
.end method

.method private static trimPadding(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    if-lez v0, :cond_16

    add-int/lit8 v1, v0, -0x1

    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x20

    if-eq v1, v2, :cond_13

    goto :goto_16

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_16
    :goto_16
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static u32([BI)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-ltz p1, :cond_2c

    .line 166
    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    if-gt p1, v0, :cond_2c

    .line 169
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x18

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    .line 167
    :cond_2c
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "INTEGER_BOUNDS"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validate([B)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_b2

    .line 24
    array-length v0, p0

    const/16 v1, 0x8c

    if-lt v0, v1, :cond_b2

    const/4 v0, 0x4

    .line 27
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xf6

    if-ne v1, v2, :cond_aa

    const/4 v1, 0x5

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x84

    if-ne v2, v3, :cond_aa

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v1, :cond_aa

    const/4 v1, 0x7

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x8f

    if-ne v1, v2, :cond_aa

    const/16 v1, 0x44

    const/16 v2, 0x8

    .line 31
    invoke-static {p0, v1, v2}, Lcom/byd/carmodel/CarSelfDatValidator;->ascii([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw_gltf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    const/16 v1, 0xc

    .line 34
    invoke-static {p0, v1}, Lcom/byd/carmodel/CarSelfDatValidator;->u32([BI)J

    move-result-wide v1

    const/16 v3, 0x70

    .line 35
    invoke-static {p0, v3}, Lcom/byd/carmodel/CarSelfDatValidator;->u32([BI)J

    move-result-wide v3

    .line 36
    array-length v5, p0

    int-to-long v5, v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_9a

    array-length v1, p0

    const/16 v2, 0x74

    sub-int/2addr v1, v2

    int-to-long v5, v1

    const-wide/16 v7, 0x4

    sub-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-nez v1, :cond_9a

    const/16 v1, 0x64

    .line 37
    invoke-static {p0, v1}, Lcom/byd/carmodel/CarSelfDatValidator;->u32([BI)J

    move-result-wide v5

    const-wide/16 v7, 0x5c

    add-long/2addr v7, v3

    cmp-long v1, v5, v7

    if-nez v1, :cond_9a

    const/16 v1, 0x6c

    .line 38
    invoke-static {p0, v1}, Lcom/byd/carmodel/CarSelfDatValidator;->u32([BI)J

    move-result-wide v5

    const-wide/16 v7, 0x10

    add-long/2addr v7, v3

    cmp-long v1, v5, v7

    if-nez v1, :cond_9a

    .line 41
    array-length v1, p0

    sub-int/2addr v1, v0

    .line 42
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v5, 0xb

    if-ne v0, v5, :cond_92

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_92

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_92

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, p0, v1

    if-nez v0, :cond_92

    long-to-int v0, v3

    .line 46
    invoke-static {p0, v2, v0}, Lcom/byd/carmodel/CarSelfDatValidator;->validateGlb([BII)V

    return-void

    .line 44
    :cond_92
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "DAT_TAIL_INVALID"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_9a
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "DAT_LENGTH_INVALID"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_a2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "DAT_TYPE_INVALID"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_aa
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "DAT_MAGIC_INVALID"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_b2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "DAT_TOO_SHORT"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateGlb([BII)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x4

    .line 50
    invoke-static {v0, v1, v3}, Lcom/byd/carmodel/CarSelfDatValidator;->ascii([BII)Ljava/lang/String;

    move-result-object v4

    const-string v5, "glTF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e9

    add-int/lit8 v4, v1, 0x4

    invoke-static {v0, v4}, Lcom/byd/carmodel/CarSelfDatValidator;->u32([BI)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v4, v4, v6

    if-nez v4, :cond_1e9

    add-int/lit8 v4, v1, 0x8

    .line 51
    invoke-static {v0, v4}, Lcom/byd/carmodel/CarSelfDatValidator;->u32([BI)J

    move-result-wide v4

    int-to-long v6, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_1e9

    add-int/2addr v2, v1

    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v4, v1, 0x8

    if-gt v4, v2, :cond_1e1

    .line 59
    invoke-static {v0, v1}, Lcom/byd/carmodel/CarSelfDatValidator;->u32([BI)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1d9

    const-wide/32 v9, 0x100000

    cmp-long v9, v5, v9

    if-gtz v9, :cond_1d9

    const-wide/16 v9, 0x3

    and-long v11, v5, v9

    cmp-long v11, v11, v7

    if-nez v11, :cond_1d9

    add-int/2addr v1, v3

    .line 61
    invoke-static {v0, v1, v3}, Lcom/byd/carmodel/CarSelfDatValidator;->ascii([BII)Ljava/lang/String;

    move-result-object v1

    const-string v11, "JSON"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d9

    long-to-int v1, v5

    sub-int v5, v2, v1

    if-gt v4, v5, :cond_1d1

    .line 69
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, v0, v4, v1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    invoke-static {v5}, Lcom/byd/carmodel/CarSelfDatValidator;->trimPadding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "asset"

    .line 72
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1c9

    const-string v11, "version"

    .line 73
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "2.0"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c9

    const-string v5, "scenes"

    .line 76
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v11, "nodes"

    .line 77
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const-string v13, "meshes"

    .line 78
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v5, :cond_1c1

    .line 79
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1c1

    if-eqz v12, :cond_1c1

    if-eqz v13, :cond_1c1

    .line 80
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-eqz v14, :cond_1c1

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/16 v3, 0x100

    if-gt v14, v3, :cond_1c1

    .line 81
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v13, 0x80

    if-gt v3, v13, :cond_1c1

    const-string v3, "scene"

    const/4 v13, -0x1

    .line 84
    invoke-virtual {v6, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1b9

    const-string v3, "materials"

    .line 87
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/16 v14, 0x20

    const-string v7, "MODEL_MATERIAL_LIMIT"

    invoke-static {v3, v14, v7}, Lcom/byd/carmodel/CarSelfDatValidator;->checkLimit(Lorg/json/JSONArray;ILjava/lang/String;)V

    const-string v3, "textures"

    .line 88
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/16 v7, 0x10

    const-string v8, "MODEL_TEXTURE_LIMIT"

    invoke-static {v3, v7, v8}, Lcom/byd/carmodel/CarSelfDatValidator;->checkLimit(Lorg/json/JSONArray;ILjava/lang/String;)V

    const-string v3, "extensionsRequired"

    .line 89
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_fb

    .line 90
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_f3

    goto :goto_fb

    .line 91
    :cond_f3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GLTF_EXTENSION_UNSUPPORTED"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fb
    :goto_fb
    const-string v3, "images"

    .line 93
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_12a

    move v7, v6

    .line 95
    :goto_105
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_12a

    .line 96
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v14, "uri"

    .line 97
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_122

    const-string v14, "bufferView"

    invoke-virtual {v8, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_122

    add-int/lit8 v7, v7, 0x1

    goto :goto_105

    .line 98
    :cond_122
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GLTF_EXTERNAL_IMAGE"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_12a
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [I

    new-array v7, v15, [I

    .line 104
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1b1

    .line 105
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-eqz v8, :cond_1b1

    move v8, v6

    .line 108
    :goto_143
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v8, v11, :cond_153

    .line 109
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v11, v12, v3, v7}, Lcom/byd/carmodel/CarSelfDatValidator;->walkNode(ILorg/json/JSONArray;[I[I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_143

    :cond_153
    aget v3, v7, v6

    if-ne v3, v15, :cond_1a9

    add-int/2addr v4, v1

    if-ge v4, v2, :cond_19e

    add-int/lit8 v1, v4, 0x8

    const-string v3, "GLB_BIN_INVALID"

    if-gt v1, v2, :cond_198

    .line 119
    invoke-static {v0, v4}, Lcom/byd/carmodel/CarSelfDatValidator;->u32([BI)J

    move-result-wide v5

    and-long v7, v5, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_192

    add-int/lit8 v4, v4, 0x4

    const/4 v7, 0x4

    .line 120
    invoke-static {v0, v4, v7}, Lcom/byd/carmodel/CarSelfDatValidator;->ascii([BII)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BIN\u0000"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_192

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v5, v3

    if-gtz v0, :cond_18a

    long-to-int v0, v5

    sub-int v3, v2, v0

    if-gt v1, v3, :cond_18a

    add-int v4, v1, v0

    goto :goto_19e

    .line 125
    :cond_18a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GLB_BIN_BOUNDS"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_192
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_198
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19e
    :goto_19e
    if-ne v4, v2, :cond_1a1

    return-void

    .line 130
    :cond_1a1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GLB_TRAILING_DATA"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1a9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "CS_CAR_MISSING"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1b1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GLTF_SCENE_EMPTY"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1b9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GLTF_SCENE_INVALID"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1c1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GLTF_STRUCTURE_INVALID"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1c9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GLTF_VERSION_INVALID"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1d1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GLB_JSON_BOUNDS"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1d9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GLB_JSON_INVALID"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1e1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GLB_CHUNK_INVALID"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1e9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GLB_HEADER_INVALID"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static walkNode(ILorg/json/JSONArray;[I[I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-ltz p0, :cond_4e

    .line 136
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p0, v0, :cond_4e

    .line 139
    aget v0, p2, p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_46

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    return-void

    .line 145
    :cond_11
    aput v1, p2, p0

    .line 146
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "name"

    .line 147
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CS_Car"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2b

    .line 148
    aget v3, p3, v4

    add-int/2addr v3, v1

    aput v3, p3, v4

    :cond_2b
    const-string v1, "children"

    .line 150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 152
    :goto_33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_43

    .line 153
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1, p1, p2, p3}, Lcom/byd/carmodel/CarSelfDatValidator;->walkNode(ILorg/json/JSONArray;[I[I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    .line 156
    :cond_43
    aput v2, p2, p0

    return-void

    .line 140
    :cond_46
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "GLTF_NODE_CYCLE"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 137
    :cond_4e
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "GLTF_NODE_INDEX"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
