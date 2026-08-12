.class public final Lcom/byd/mockgps/MockGpsMap;
.super Ljava/lang/Object;
.source "MockGpsMap.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BydMockGps"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static askTeleport(DDDD)V
    .registers 20

    .line 73
    invoke-static {}, Lcom/byd/mockgps/MockGpsPanel;->context()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v0, "BydMockGps"

    const-string v1, "long press: no panel context"

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 78
    :cond_e
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Lcom/byd/mockgps/MockGpsMap$1;

    move-object v0, v11

    move-wide v2, p0

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/byd/mockgps/MockGpsMap$1;-><init>(Landroid/content/Context;DDDD)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onMapLongPress(Ljava/lang/Object;JJ)V
    .registers 22

    move-object/from16 v0, p0

    const-string v1, "BydMockGps"

    .line 28
    invoke-static {}, Lcom/byd/mockgps/MockGps;->isActive()Z

    move-result v2

    if-eqz v2, :cond_10d

    if-nez v0, :cond_e

    goto/16 :goto_10d

    .line 33
    :cond_e
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getMapView"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    return-void

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getOperatorPosture"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    const-string v0, "long press: posture null"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 42
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "screenToLonLat"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 43
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    move-wide/from16 v6, p1

    long-to-double v9, v6

    .line 44
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v4

    move-wide/from16 v9, p3

    long-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v3, v8

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_74

    const-string v0, "long press: screenToLonLat null"

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
    :cond_74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "lat"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v12, "lon"

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v0, v2, v13

    if-nez v0, :cond_9b

    cmpl-double v0, v11, v13

    if-nez v0, :cond_9b

    return-void

    :cond_9b
    const-wide v13, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v2, v13

    if-ltz v0, :cond_106

    const-wide v13, 0x4056800000000000L    # 90.0

    cmpl-double v0, v2, v13

    if-gtz v0, :cond_106

    const-wide v13, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v11, v13

    if-ltz v0, :cond_106

    const-wide v13, 0x4066800000000000L    # 180.0

    cmpl-double v0, v11, v13

    if-lez v0, :cond_c0

    goto :goto_106

    .line 60
    :cond_c0
    invoke-static {v2, v3, v11, v12}, Lcom/byd/mockgps/MockGps;->gcj02ToWgs84(DD)[D

    move-result-object v0

    .line 61
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "long press screen %d,%d -> gcj %.6f,%.6f -> wgs %.6f,%.6f"

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    .line 63
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v15, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v15, v6

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v15, v6

    aget-wide v5, v0, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v15, v6

    .line 61
    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    aget-wide v13, v0, v4

    aget-wide v15, v0, v8

    move-wide v9, v2

    invoke-static/range {v9 .. v16}, Lcom/byd/mockgps/MockGpsMap;->askTeleport(DDDD)V
    :try_end_105
    .catchall {:try_start_e .. :try_end_105} :catchall_107

    goto :goto_10d

    :cond_106
    :goto_106
    return-void

    :catchall_107
    move-exception v0

    const-string v2, "long press teleport failed"

    .line 66
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10d
    :goto_10d
    return-void
.end method
