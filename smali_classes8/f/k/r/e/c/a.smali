.class public Lf/k/r/e/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lf/k/r/e/b/a;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, v0

    const-string v4, "HandJsonNoaUtil"

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    :try_start_0
    invoke-static {v0, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v0, v5, v5, v2, v3}, Lf/k/r/e/c/a;->b([BIIII)I

    move-result v9

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-static {v0, v7, v5, v7, v6}, Lf/k/r/e/c/a;->b([BIIII)I

    move-result v8

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-static {v0, v7, v11, v3, v10}, Lf/k/r/e/c/a;->b([BIIII)I

    move-result v12

    const/16 v13, 0x8

    invoke-static {v0, v3, v11, v13, v3}, Lf/k/r/e/c/a;->b([BIIII)I

    move-result v13

    const/16 v14, 0x9

    invoke-static {v0, v14, v5, v14, v3}, Lf/k/r/e/c/a;->b([BIIII)I

    move-result v3

    const-string v14, "takeoverLevel:{?}, takeoverId:{?}, torIdErrorId:{?}, takeoverExt16bit:{?}, takeoverExt8bit:{?} data:{?}"

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v11

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v7

    invoke-static {v4, v14, v15}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/k/r/e/b/a;

    move-object v6, v0

    move v7, v8

    move v8, v12

    move v10, v13

    move v11, v3

    invoke-direct/range {v6 .. v11}, Lf/k/r/e/b/a;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "{?}"

    invoke-static {v4, v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static b([BIIII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p0

    if-ltz p1, :cond_4

    if-lt p3, p1, :cond_4

    if-ge p3, v0, :cond_4

    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-gt v1, p3, :cond_3

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    if-ne v1, p1, :cond_0

    move v5, p2

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    if-ne v1, p3, :cond_1

    move v6, p4

    goto :goto_2

    :cond_1
    const/4 v6, 0x7

    :goto_2
    if-gt v5, v6, :cond_2

    shr-int v7, v4, v5

    and-int/lit8 v7, v7, 0x1

    shl-int/2addr v7, v3

    or-int/2addr v2, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u6570\u7ec4\u8d8a\u754c startByte"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " endByte:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " length:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/byd/noa/tips/data/JsonNoaDatas;
    .locals 11

    const-string v0, "NONE"

    const-string v1, "HandJsonNoaUtil"

    const-string v2, "zh"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "tips/byd_ads_zh.json"

    goto :goto_0

    :cond_0
    const-string v2, "tips/byd_ads_en.json"

    :goto_0
    new-instance v3, Lcom/byd/noa/tips/data/JsonNoaDatas;

    invoke-direct {v3}, Lcom/byd/noa/tips/data/JsonNoaDatas;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "version"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "language"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dictionary"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v3, v6}, Lcom/byd/noa/tips/data/JsonNoaDatas;->h(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/byd/noa/tips/data/JsonNoaDatas;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    const-string v9, "read:{?} version:{?} language:{?} {?} length:{?}"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v5, 0x1

    aput-object v6, v10, v5

    const/4 v5, 0x2

    aput-object v7, v10, v5

    const/4 v5, 0x3

    aput-object p1, v10, v5

    const/4 p1, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, p1

    invoke-static {v1, v9, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v4

    :goto_1
    if-ge p1, v8, :cond_2

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "key"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "iviText"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "iviPictureId"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5}, Lf/k/r/e/c/a;->d(Ljava/lang/String;)[I

    move-result-object v5

    new-instance v9, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    invoke-direct {v9, v7, v5}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;-><init>(Ljava/lang/String;[I)V

    invoke-virtual {v3, v6, v9}, Lcom/byd/noa/tips/data/JsonNoaDatas;->a(Ljava/lang/String;Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "{?}"

    invoke-static {v1, v0, p0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_4
    return-object v3
.end method

.method public static d(Ljava/lang/String;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Detour"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1a

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "Turn_Left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "Roundabout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x25

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "BrakeL3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "BrakeL2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "GreenLight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x21

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "ACCActivated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "YellowLight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "Deceleration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "TakeOverL3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "TakeOverL2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "ELAKFCL2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "SharpTurn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "TollStation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x24

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "MeshLines"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x23

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "OverrideL3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "OverrideL2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "BypassJunction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x29

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "Sorry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x26

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "Avoid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "MainRoad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x27

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "Ramp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2b

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "Acceleration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "ACCStandby"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "AEBFCL2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x13

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "PullRodL3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "PullRodL2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "NOAActivated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "RedLight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1f

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "OptimalLane"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2a

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "AdjustDistance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "HumanL3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "PendingArea"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x22

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "ICCActivated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "ICCStandby"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_24
    const-string v0, "Turn_U"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    goto :goto_1

    :sswitch_25
    const-string v0, "Construction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    goto :goto_1

    :sswitch_26
    const-string v0, "Turn_Right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    goto :goto_1

    :sswitch_27
    const-string v0, "NOTEL3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_28
    const-string v0, "NOTEL2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_29
    const-string v0, "SpeedLIM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x17

    goto :goto_1

    :sswitch_2a
    const-string v0, "NOAStandby"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_2b
    const-string v0, "Turn_Straight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    new-array p0, v3, [I

    return-object p0

    :pswitch_0
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_optimallane:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_1
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_bypassjunction:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_2
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_ramp:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_3
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_mainroad:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_4
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_sorry:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_5
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_roundabout:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_6
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_tollstation:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_7
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_meshlines:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_8
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_pendingarea:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_9
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_green_light:I

    aput v0, p0, v3

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_green_light_dark:I

    aput v0, p0, v1

    return-object p0

    :pswitch_a
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_yellow_light:I

    aput v0, p0, v3

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_yellow_light_dark:I

    aput v0, p0, v1

    return-object p0

    :pswitch_b
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_red_light:I

    aput v0, p0, v3

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_red_light_dark:I

    aput v0, p0, v1

    return-object p0

    :pswitch_c
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_turn_u:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_d
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_turn_straight:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_e
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_turn_right:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_f
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_turn_left:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_10
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_detour:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_11
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_avoid:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_12
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_adjustdistance:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_13
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_speed_limit:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_14
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_acceleration:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_15
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_deceleration:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_16
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_sharp_turn:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_17
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_aeb_fc_l2:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_18
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_elak_fc_l2:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_19
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_human_l3:I

    aput v0, p0, v3

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_human_l3_dark:I

    aput v0, p0, v1

    return-object p0

    :pswitch_1a
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_construction:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_1b
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_pullrod_l3:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_1c
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_pullrod_l3:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_1d
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_takeover_l2:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_1e
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_takeover_l3:I

    aput v0, p0, v3

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_takeover_l3_dark:I

    aput v0, p0, v1

    return-object p0

    :pswitch_1f
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_note_l2:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_20
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_note_l3:I

    aput v0, p0, v3

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_note_l3_dark:I

    aput v0, p0, v1

    return-object p0

    :pswitch_21
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_override_l2:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_22
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_override_l3:I

    aput v0, p0, v3

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_override_l3_dark:I

    aput v0, p0, v1

    return-object p0

    :pswitch_23
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_brake_l2:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_24
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_brake_l3:I

    aput v0, p0, v3

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_brake_l3_dark:I

    aput v0, p0, v1

    return-object p0

    :pswitch_25
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_noa_standby:I

    aput v0, p0, v3

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_noa_standby_dark:I

    aput v0, p0, v1

    return-object p0

    :pswitch_26
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_noa_activated:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_27
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_icc_standby:I

    aput v0, p0, v3

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_icc_standby_dark:I

    aput v0, p0, v1

    return-object p0

    :pswitch_28
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_icc_activated:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    :pswitch_29
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_acc_standby:I

    aput v0, p0, v3

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_acc_standby_dark:I

    aput v0, p0, v1

    return-object p0

    :pswitch_2a
    new-array p0, v2, [I

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_acc_activated:I

    aput v0, p0, v3

    aput v0, p0, v1

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fa0d384 -> :sswitch_2b
        -0x7e331813 -> :sswitch_2a
        -0x7b2d2f17 -> :sswitch_29
        -0x76658328 -> :sswitch_28
        -0x76658327 -> :sswitch_27
        -0x709b8026 -> :sswitch_26
        -0x6d2c9b0f -> :sswitch_25
        -0x6a02b2cd -> :sswitch_24
        -0x671527fc -> :sswitch_23
        -0x63a38a98 -> :sswitch_22
        -0x5a432d5c -> :sswitch_21
        -0x516a94cc -> :sswitch_20
        -0x3e610b3c -> :sswitch_1f
        -0x314a6592 -> :sswitch_1e
        -0x2c055cdb -> :sswitch_1d
        -0x2b05d0ef -> :sswitch_1c
        -0x228fedf8 -> :sswitch_1b
        -0x228fedf7 -> :sswitch_1a
        -0x1809ab7f -> :sswitch_19
        -0x960b0f4 -> :sswitch_18
        -0x6235760 -> :sswitch_17
        0x24a738 -> :sswitch_16
        0x26c032 -> :sswitch_15
        0x358d899 -> :sswitch_14
        0x3cb4955 -> :sswitch_13
        0x4c5ce3d -> :sswitch_12
        0xce65c7c -> :sswitch_11
        0xd113e52 -> :sswitch_10
        0xd113e53 -> :sswitch_f
        0xdb114f2 -> :sswitch_e
        0x18e50f59 -> :sswitch_d
        0x19c15f67 -> :sswitch_c
        0x27376974 -> :sswitch_b
        0x2d779cc1 -> :sswitch_a
        0x2d779cc2 -> :sswitch_9
        0x3abafe3f -> :sswitch_8
        0x439e30e2 -> :sswitch_7
        0x5ecf4a70 -> :sswitch_6
        0x61993bf3 -> :sswitch_5
        0x6b6ccdb1 -> :sswitch_4
        0x6b6ccdb2 -> :sswitch_3
        0x6e3316df -> :sswitch_2
        0x6ff83289 -> :sswitch_1
        0x79cf3a79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lcom/byd/noa/tips/data/JsonNoaDatas;IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "{NUMBER_EXT1}"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string v0, "{NUMBER_EXT2}"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string p2, "{TOR_"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "\\{(.*?)\\}"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byd/noa/tips/data/JsonNoaDatas;->d(Ljava/lang/String;)Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->getIviText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->getIviText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3
.end method

.method public static f(Lcom/byd/noa/tips/data/JsonNoaDatas;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FM_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byd/noa/tips/data/JsonNoaDatas;->d(Ljava/lang/String;)Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->getIviText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->getIviText()Ljava/lang/String;

    move-result-object p0

    const-string p1, ";;"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method
