.class public final Lcom/byd/mockgps/MockGps;
.super Ljava/lang/Object;
.source "MockGps.java"


# static fields
.field private static final ACCURACY_M:F = 5.0f

.field private static final CO_AXIS:D = 6378245.0

.field private static final CO_EE:D = 0.006693421622965943

.field private static final CO_PI:D = 3.141592653589793

.field private static final KICK_NANOS:J = 0xee6b2800L

.field private static final KICK_SPEED_KMH:D = 30.0

.field private static final LOCK:Ljava/lang/Object;

.field private static final SNAP_LIMIT_M:D = 60.0

.field private static final TAG:Ljava/lang/String; = "BydMockGps"

.field private static volatile active:Z = false

.field private static curBearing:D = 0.0

.field private static curLat:D = 0.0

.field private static curLon:D = 0.0

.field private static curSpeedKmh:D = 0.0

.field private static volatile followRoad:Z = false

.field private static hasOrigin:Z = false

.field private static hasReal:Z = false

.field private static kickUntilNanos:J

.field private static lastAdvanceNanos:J

.field private static pendingSpeedKmh:D

.field private static realBearing:D

.field private static realLat:D

.field private static realLon:D

.field private static settleUntilNanos:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/byd/mockgps/MockGps;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSpeed(D)V
    .registers 9

    .line 258
    sget-object v0, Lcom/byd/mockgps/MockGps;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 259
    :try_start_3
    sget-boolean v1, Lcom/byd/mockgps/MockGps;->active:Z

    if-nez v1, :cond_9

    .line 260
    monitor-exit v0

    return-void

    .line 262
    :cond_9
    sget-wide v1, Lcom/byd/mockgps/MockGps;->kickUntilNanos:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_14

    sget-wide v1, Lcom/byd/mockgps/MockGps;->pendingSpeedKmh:D

    goto :goto_16

    :cond_14
    sget-wide v1, Lcom/byd/mockgps/MockGps;->curSpeedKmh:D

    :goto_16
    const-wide/high16 v5, 0x406e000000000000L    # 240.0

    add-double/2addr v1, p0

    .line 263
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    .line 264
    sget-wide v1, Lcom/byd/mockgps/MockGps;->kickUntilNanos:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2c

    .line 265
    sput-wide p0, Lcom/byd/mockgps/MockGps;->pendingSpeedKmh:D

    goto :goto_2e

    .line 267
    :cond_2c
    sput-wide p0, Lcom/byd/mockgps/MockGps;->curSpeedKmh:D

    .line 269
    :goto_2e
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p0

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    throw p0
.end method

.method private static advanceAndBuild([D)Landroid/location/Location;
    .registers 19

    .line 376
    sget-object v1, Lcom/byd/mockgps/MockGps;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 377
    :try_start_3
    sget-boolean v0, Lcom/byd/mockgps/MockGps;->active:Z

    if-eqz v0, :cond_c1

    sget-boolean v0, Lcom/byd/mockgps/MockGps;->hasOrigin:Z

    if-nez v0, :cond_d

    goto/16 :goto_c1

    .line 381
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 383
    sget-wide v4, Lcom/byd/mockgps/MockGps;->kickUntilNanos:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_23

    cmp-long v0, v2, v4

    if-ltz v0, :cond_23

    .line 384
    sput-wide v6, Lcom/byd/mockgps/MockGps;->kickUntilNanos:J

    .line 385
    sget-wide v4, Lcom/byd/mockgps/MockGps;->pendingSpeedKmh:D

    sput-wide v4, Lcom/byd/mockgps/MockGps;->curSpeedKmh:D

    .line 388
    :cond_23
    invoke-static/range {p0 .. p0}, Lcom/byd/mockgps/MockGps;->snapToRoad([D)V

    .line 391
    sget-wide v4, Lcom/byd/mockgps/MockGps;->lastAdvanceNanos:J

    cmp-long v0, v4, v6

    const-wide v8, 0x400ccccccccccccdL    # 3.6

    if-eqz v0, :cond_8b

    sget-wide v10, Lcom/byd/mockgps/MockGps;->curSpeedKmh:D

    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    if-lez v0, :cond_8b

    sget-wide v14, Lcom/byd/mockgps/MockGps;->kickUntilNanos:J

    cmp-long v0, v14, v6

    if-nez v0, :cond_8b

    sub-long v4, v2, v4

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    cmpl-double v0, v4, v12

    if-lez v0, :cond_8b

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_8b

    div-double/2addr v10, v8

    mul-double/2addr v10, v4

    .line 395
    sget-wide v4, Lcom/byd/mockgps/MockGps;->curBearing:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 397
    sget-wide v6, Lcom/byd/mockgps/MockGps;->curLat:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    const-wide v14, 0x40fb2d8000000000L    # 111320.0

    div-double/2addr v12, v14

    add-double/2addr v6, v12

    sput-wide v6, Lcom/byd/mockgps/MockGps;->curLat:D

    .line 398
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 399
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    cmpl-double v0, v12, v16

    if-lez v0, :cond_8b

    .line 400
    sget-wide v12, Lcom/byd/mockgps/MockGps;->curLon:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v10, v4

    mul-double/2addr v6, v14

    div-double/2addr v10, v6

    add-double/2addr v12, v10

    sput-wide v12, Lcom/byd/mockgps/MockGps;->curLon:D

    .line 404
    :cond_8b
    sput-wide v2, Lcom/byd/mockgps/MockGps;->lastAdvanceNanos:J

    .line 406
    new-instance v0, Landroid/location/Location;

    const-string v4, "gps"

    invoke-direct {v0, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 407
    sget-wide v4, Lcom/byd/mockgps/MockGps;->curLat:D

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 408
    sget-wide v4, Lcom/byd/mockgps/MockGps;->curLon:D

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 409
    sget-wide v4, Lcom/byd/mockgps/MockGps;->curBearing:D

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/location/Location;->setBearing(F)V

    .line 410
    sget-wide v4, Lcom/byd/mockgps/MockGps;->curSpeedKmh:D

    div-double/2addr v4, v8

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/location/Location;->setSpeed(F)V

    const/high16 v4, 0x40a00000    # 5.0f

    .line 411
    invoke-virtual {v0, v4}, Landroid/location/Location;->setAccuracy(F)V

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 412
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 414
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 415
    monitor-exit v1

    return-object v0

    .line 378
    :cond_c1
    :goto_c1
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_c4
    move-exception v0

    .line 416
    monitor-exit v1
    :try_end_c6
    .catchall {:try_start_3 .. :try_end_c6} :catchall_c4

    throw v0
.end method

.method public static backToStart()Z
    .registers 5

    .line 322
    sget-object v0, Lcom/byd/mockgps/MockGps;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 323
    :try_start_3
    sget-boolean v1, Lcom/byd/mockgps/MockGps;->hasReal:Z

    if-nez v1, :cond_a

    .line 324
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 326
    :cond_a
    sget-wide v1, Lcom/byd/mockgps/MockGps;->realLat:D

    .line 327
    sget-wide v3, Lcom/byd/mockgps/MockGps;->realLon:D

    .line 328
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_14

    .line 329
    invoke-static {v1, v2, v3, v4}, Lcom/byd/mockgps/MockGps;->teleport(DD)Z

    move-result v0

    return v0

    :catchall_14
    move-exception v1

    .line 328
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v1
.end method

.method public static bearing()D
    .registers 3

    .line 361
    sget-object v0, Lcom/byd/mockgps/MockGps;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 362
    :try_start_3
    sget-wide v1, Lcom/byd/mockgps/MockGps;->curBearing:D

    monitor-exit v0

    return-wide v1

    :catchall_7
    move-exception v1

    .line 363
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method private static delta(DD)[D
    .registers 16

    const-wide v0, 0x405a400000000000L    # 105.0

    sub-double/2addr p2, v0

    const-wide v0, 0x4041800000000000L    # 35.0

    sub-double v0, p0, v0

    .line 514
    invoke-static {p2, p3, v0, v1}, Lcom/byd/mockgps/MockGps;->transformLat(DD)D

    move-result-wide v2

    .line 515
    invoke-static {p2, p3, v0, v1}, Lcom/byd/mockgps/MockGps;->transformLon(DD)D

    move-result-wide p2

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v4

    .line 517
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v8, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double/2addr v8, v6

    mul-double/2addr v8, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    .line 519
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v2, v0

    const-wide v10, 0x41582b102de355c1L    # 6335552.717000426

    mul-double/2addr v6, v8

    div-double/2addr v10, v6

    mul-double/2addr v10, v4

    div-double/2addr v2, v10

    mul-double/2addr p2, v0

    const-wide v0, 0x415854c140000000L    # 6378245.0

    div-double/2addr v0, v8

    .line 521
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    mul-double/2addr v0, v4

    div-double/2addr p2, v0

    const/4 p0, 0x2

    new-array p0, p0, [D

    const/4 p1, 0x0

    aput-wide v2, p0, p1

    const/4 p1, 0x1

    aput-wide p2, p0, p1

    return-object p0
.end method

.method public static disable()V
    .registers 12

    .line 229
    sget-object v0, Lcom/byd/mockgps/MockGps;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_3
    sget-boolean v1, Lcom/byd/mockgps/MockGps;->active:Z

    if-nez v1, :cond_9

    .line 231
    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x0

    .line 233
    sput-boolean v1, Lcom/byd/mockgps/MockGps;->active:Z

    .line 234
    sput-boolean v1, Lcom/byd/mockgps/MockGps;->hasOrigin:Z

    const-wide/16 v1, 0x0

    .line 235
    sput-wide v1, Lcom/byd/mockgps/MockGps;->curSpeedKmh:D

    .line 236
    sput-wide v1, Lcom/byd/mockgps/MockGps;->pendingSpeedKmh:D

    const-wide/16 v1, 0x0

    .line 237
    sput-wide v1, Lcom/byd/mockgps/MockGps;->kickUntilNanos:J

    .line 238
    sput-wide v1, Lcom/byd/mockgps/MockGps;->lastAdvanceNanos:J

    .line 239
    sget-boolean v3, Lcom/byd/mockgps/MockGps;->hasReal:Z

    .line 240
    sget-wide v4, Lcom/byd/mockgps/MockGps;->realLat:D

    .line 241
    sget-wide v6, Lcom/byd/mockgps/MockGps;->realLon:D

    .line 242
    sget-wide v8, Lcom/byd/mockgps/MockGps;->realBearing:D

    if-eqz v3, :cond_2e

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide v10, 0xee6b2800L

    add-long/2addr v1, v10

    .line 245
    :cond_2e
    sput-wide v1, Lcom/byd/mockgps/MockGps;->settleUntilNanos:J

    .line 246
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_57

    const-string v0, "BydMockGps"

    const-string v1, "mock gps disabled"

    .line 247
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_56

    const-string v0, "BydMockGps"

    .line 249
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "settle back to real %.6f,%.6f"

    .line 250
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v3, v10}, [Ljava/lang/Object;

    move-result-object v3

    .line 249
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-static/range {v4 .. v9}, Lcom/byd/mockgps/MockGps;->forceEnginePos(DDD)V

    :cond_56
    return-void

    :catchall_57
    move-exception v1

    .line 246
    :try_start_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    throw v1
.end method

.method public static enable()V
    .registers 5

    .line 197
    sget-object v0, Lcom/byd/mockgps/MockGps;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_3
    sget-boolean v1, Lcom/byd/mockgps/MockGps;->active:Z

    if-eqz v1, :cond_9

    .line 199
    monitor-exit v0

    return-void

    :cond_9
    const-wide/16 v1, 0x0

    .line 201
    sput-wide v1, Lcom/byd/mockgps/MockGps;->curSpeedKmh:D

    .line 202
    sput-wide v1, Lcom/byd/mockgps/MockGps;->pendingSpeedKmh:D

    const-wide/16 v1, 0x0

    .line 203
    sput-wide v1, Lcom/byd/mockgps/MockGps;->kickUntilNanos:J

    .line 204
    sput-wide v1, Lcom/byd/mockgps/MockGps;->lastAdvanceNanos:J

    .line 205
    sput-wide v1, Lcom/byd/mockgps/MockGps;->settleUntilNanos:J

    .line 206
    sget-boolean v1, Lcom/byd/mockgps/MockGps;->hasReal:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    .line 207
    sget-wide v3, Lcom/byd/mockgps/MockGps;->realLat:D

    sput-wide v3, Lcom/byd/mockgps/MockGps;->curLat:D

    .line 208
    sget-wide v3, Lcom/byd/mockgps/MockGps;->realLon:D

    sput-wide v3, Lcom/byd/mockgps/MockGps;->curLon:D

    .line 209
    sget-wide v3, Lcom/byd/mockgps/MockGps;->realBearing:D

    sput-wide v3, Lcom/byd/mockgps/MockGps;->curBearing:D

    .line 210
    sput-boolean v2, Lcom/byd/mockgps/MockGps;->hasOrigin:Z

    goto :goto_2e

    :cond_2b
    const/4 v1, 0x0

    .line 212
    sput-boolean v1, Lcom/byd/mockgps/MockGps;->hasOrigin:Z

    .line 214
    :goto_2e
    sput-boolean v2, Lcom/byd/mockgps/MockGps;->active:Z

    .line 215
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_39

    const-string v0, "BydMockGps"

    const-string v1, "mock gps enabled"

    .line 216
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_39
    move-exception v1

    .line 215
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw v1
.end method

.method private static forceEnginePos(DDD)V
    .registers 15

    const-string v0, "BydMockGps"

    :try_start_2
    const-string v1, "com.autosdk.bussiness.location.LocationController"

    .line 458
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 459
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getPosService"

    new-array v5, v3, [Ljava/lang/Class;

    .line 460
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    const-string p0, "posService null, teleport by gps only"

    .line 462
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2e
    const-string v2, "com.autonavi.gbl.common.model.Coord3DDouble"

    .line 465
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    .line 466
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    .line 467
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    .line 468
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v4, v7

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v4, v8

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "setContextPos"

    new-array p3, v8, [Ljava/lang/Class;

    aput-object v2, p3, v3

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, p3, v7

    .line 471
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v8, [Ljava/lang/Object;

    aput-object p0, p2, v3

    double-to-float p3, p4

    .line 472
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, v7

    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "setDefaultPos"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object p3

    .line 474
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 475
    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "engine pos forced"

    .line 476
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9d
    .catchall {:try_start_2 .. :try_end_9d} :catchall_9e

    goto :goto_a4

    :catchall_9e
    move-exception p0

    const-string p1, "force engine pos failed"

    .line 478
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a4
    return-void
.end method

.method static gcj02ToWgs84(DD)[D
    .registers 13

    .line 531
    invoke-static {p0, p1, p2, p3}, Lcom/byd/mockgps/MockGps;->outOfChina(DD)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    new-array v0, v1, [D

    aput-wide p0, v0, v3

    aput-wide p2, v0, v2

    return-object v0

    :cond_10
    move-wide v4, p0

    move-wide v6, p2

    move v0, v3

    :goto_13
    const/4 v8, 0x4

    if-ge v0, v8, :cond_27

    .line 537
    invoke-static {v4, v5, v6, v7}, Lcom/byd/mockgps/MockGps;->delta(DD)[D

    move-result-object v4

    .line 538
    aget-wide v5, v4, v3

    sub-double v5, p0, v5

    .line 539
    aget-wide v7, v4, v2

    sub-double v7, p2, v7

    add-int/lit8 v0, v0, 0x1

    move-wide v4, v5

    move-wide v6, v7

    goto :goto_13

    :cond_27
    new-array p0, v1, [D

    aput-wide v4, p0, v3

    aput-wide v6, p0, v2

    return-object p0
.end method

.method public static hookCanSpeed()D
    .registers 4

    .line 182
    sget-boolean v0, Lcom/byd/mockgps/MockGps;->active:Z

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-nez v0, :cond_7

    return-wide v1

    .line 185
    :cond_7
    sget-object v0, Lcom/byd/mockgps/MockGps;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 186
    :try_start_a
    sget-boolean v3, Lcom/byd/mockgps/MockGps;->hasOrigin:Z

    if-eqz v3, :cond_10

    sget-wide v1, Lcom/byd/mockgps/MockGps;->curSpeedKmh:D

    :cond_10
    monitor-exit v0

    return-wide v1

    :catchall_12
    move-exception v1

    .line 187
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_12

    throw v1
.end method

.method public static hookLocSpeed(F)F
    .registers 4

    .line 146
    sget-boolean v0, Lcom/byd/mockgps/MockGps;->active:Z

    if-nez v0, :cond_b

    float-to-double v0, p0

    .line 147
    invoke-static {v0, v1}, Lcom/byd/mockgps/MockGps;->settleSpeed(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    .line 149
    :cond_b
    sget-object v0, Lcom/byd/mockgps/MockGps;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_e
    sget-boolean v1, Lcom/byd/mockgps/MockGps;->hasOrigin:Z

    if-eqz v1, :cond_15

    sget-wide v1, Lcom/byd/mockgps/MockGps;->curSpeedKmh:D

    double-to-float p0, v1

    :cond_15
    monitor-exit v0

    return p0

    :catchall_17
    move-exception p0

    .line 151
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_17

    throw p0
.end method

.method public static hookLocation(Landroid/location/Location;)Landroid/location/Location;
    .registers 9

    if-eqz p0, :cond_5b

    .line 71
    sget-object v0, Lcom/byd/mockgps/MockGps;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_5
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    sput-wide v1, Lcom/byd/mockgps/MockGps;->realLat:D

    .line 73
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    sput-wide v1, Lcom/byd/mockgps/MockGps;->realLon:D

    .line 74
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v1, v1

    sput-wide v1, Lcom/byd/mockgps/MockGps;->realBearing:D

    const/4 v1, 0x1

    .line 75
    sput-boolean v1, Lcom/byd/mockgps/MockGps;->hasReal:Z

    .line 76
    sget-boolean v2, Lcom/byd/mockgps/MockGps;->active:Z

    if-eqz v2, :cond_56

    sget-boolean v2, Lcom/byd/mockgps/MockGps;->hasOrigin:Z

    if-nez v2, :cond_56

    .line 77
    sget-wide v2, Lcom/byd/mockgps/MockGps;->realLat:D

    sput-wide v2, Lcom/byd/mockgps/MockGps;->curLat:D

    .line 78
    sget-wide v2, Lcom/byd/mockgps/MockGps;->realLon:D

    sput-wide v2, Lcom/byd/mockgps/MockGps;->curLon:D

    .line 79
    sget-wide v2, Lcom/byd/mockgps/MockGps;->realBearing:D

    sput-wide v2, Lcom/byd/mockgps/MockGps;->curBearing:D

    .line 80
    sput-boolean v1, Lcom/byd/mockgps/MockGps;->hasOrigin:Z

    const-wide/16 v2, 0x0

    .line 81
    sput-wide v2, Lcom/byd/mockgps/MockGps;->lastAdvanceNanos:J

    const-string v2, "BydMockGps"

    .line 82
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "origin from real fix %.6f,%.6f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget-wide v6, Lcom/byd/mockgps/MockGps;->curLat:D

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-wide v6, Lcom/byd/mockgps/MockGps;->curLon:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v1

    .line 82
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_56
    monitor-exit v0

    goto :goto_5b

    :catchall_58
    move-exception p0

    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_5 .. :try_end_5a} :catchall_58

    throw p0

    .line 87
    :cond_5b
    :goto_5b
    sget-boolean v0, Lcom/byd/mockgps/MockGps;->active:Z

    if-nez v0, :cond_60

    return-object p0

    .line 90
    :cond_60
    invoke-static {}, Lcom/byd/mockgps/MockGps;->readRoadSnap()[D

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/byd/mockgps/MockGps;->advanceAndBuild([D)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6b

    move-object p0, v0

    :cond_6b
    return-object p0
.end method

.method public static hookSpeed(D)D
    .registers 4

    .line 136
    sget-boolean v0, Lcom/byd/mockgps/MockGps;->active:Z

    if-nez v0, :cond_9

    .line 137
    invoke-static {p0, p1}, Lcom/byd/mockgps/MockGps;->settleSpeed(D)D

    move-result-wide p0

    return-wide p0

    .line 139
    :cond_9
    sget-object v0, Lcom/byd/mockgps/MockGps;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_c
    sget-boolean v1, Lcom/byd/mockgps/MockGps;->hasOrigin:Z

    if-eqz v1, :cond_12

    sget-wide p0, Lcom/byd/mockgps/MockGps;->curSpeedKmh:D

    :cond_12
    monitor-exit v0

    return-wide p0

    :catchall_14
    move-exception p0

    .line 141
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw p0
.end method

.method public static isActive()Z
    .registers 1

    .line 193
    sget-boolean v0, Lcom/byd/mockgps/MockGps;->active:Z

    return v0
.end method

.method public static isFollowRoad()Z
    .registers 1

    .line 345
    sget-boolean v0, Lcom/byd/mockgps/MockGps;->followRoad:Z

    return v0
.end method

.method public static lat()D
    .registers 3

    .line 333
    sget-object v0, Lcom/byd/mockgps/MockGps;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 334
    :try_start_3
    sget-wide v1, Lcom/byd/mockgps/MockGps;->curLat:D

    monitor-exit v0

    return-wide v1

    :catchall_7
    move-exception v1

    .line 335
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static lon()D
    .registers 3

    .line 339
    sget-object v0, Lcom/byd/mockgps/MockGps;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 340
    :try_start_3
    sget-wide v1, Lcom/byd/mockgps/MockGps;->curLon:D

    monitor-exit v0

    return-wide v1

    :catchall_7
    move-exception v1

    .line 341
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method private static metersBetween(DDDD)D
    .registers 12

    sub-double v0, p0, p4

    const-wide v2, 0x40fb2d8000000000L    # 111320.0

    mul-double/2addr v0, v2

    sub-double/2addr p2, p6

    mul-double/2addr p2, v2

    add-double/2addr p0, p4

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    div-double/2addr p0, p4

    .line 442
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p2, p0

    mul-double/2addr v0, v0

    mul-double/2addr p2, p2

    add-double/2addr v0, p2

    .line 443
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static outOfChina(DD)Z
    .registers 6

    const-wide v0, 0x4052004189374bc7L    # 72.004

    cmpg-double v0, p2, v0

    if-ltz v0, :cond_27

    const-wide v0, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double p2, p2, v0

    if-gtz p2, :cond_27

    const-wide p2, 0x3fea89a027525461L    # 0.8293

    cmpg-double p2, p0, p2

    if-ltz p2, :cond_27

    const-wide p2, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double p0, p0, p2

    if-lez p0, :cond_25

    goto :goto_27

    :cond_25
    const/4 p0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p0, 0x1

    :goto_28
    return p0
.end method

.method private static readRoadSnap()[D
    .registers 10

    .line 100
    sget-boolean v0, Lcom/byd/mockgps/MockGps;->followRoad:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    const-string v0, "com.autosdk.bussiness.location.LocationController"

    .line 104
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 106
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getLocInfo"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    return-object v1

    .line 112
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "roadId"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_45

    return-object v1

    .line 116
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "stMatchRoadPos"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    return-object v1

    .line 120
    :cond_56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "lat"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v4

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "lon"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v2, v4, v8

    if-nez v2, :cond_7d

    cmpl-double v2, v6, v8

    if-nez v2, :cond_7d

    return-object v1

    .line 125
    :cond_7d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v8, "matchRoadCourse"

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 127
    invoke-static {v4, v5, v6, v7}, Lcom/byd/mockgps/MockGps;->gcj02ToWgs84(DD)[D

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [D

    .line 128
    aget-wide v5, v2, v3

    aput-wide v5, v4, v3

    const/4 v3, 0x1

    aget-wide v5, v2, v3

    aput-wide v5, v4, v3

    const/4 v2, 0x2

    float-to-double v5, v0

    aput-wide v5, v4, v2
    :try_end_9f
    .catchall {:try_start_6 .. :try_end_9f} :catchall_a0

    return-object v4

    :catchall_a0
    return-object v1
.end method

.method public static ready()Z
    .registers 2

    .line 367
    sget-object v0, Lcom/byd/mockgps/MockGps;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 368
    :try_start_3
    sget-boolean v1, Lcom/byd/mockgps/MockGps;->hasOrigin:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 369
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static setFollowRoad(Z)V
    .registers 3

    .line 350
    sput-boolean p0, Lcom/byd/mockgps/MockGps;->followRoad:Z

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "follow road: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BydMockGps"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setSpeedKmh(D)V
    .registers 7

    .line 273
    sget-object v0, Lcom/byd/mockgps/MockGps;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_3
    sget-boolean v1, Lcom/byd/mockgps/MockGps;->active:Z

    if-nez v1, :cond_9

    .line 275
    monitor-exit v0

    return-void

    :cond_9
    const-wide/high16 v1, 0x406e000000000000L    # 240.0

    .line 277
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    .line 278
    sget-wide v1, Lcom/byd/mockgps/MockGps;->kickUntilNanos:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_20

    .line 279
    sput-wide p0, Lcom/byd/mockgps/MockGps;->pendingSpeedKmh:D

    goto :goto_22

    .line 281
    :cond_20
    sput-wide p0, Lcom/byd/mockgps/MockGps;->curSpeedKmh:D

    .line 283
    :goto_22
    monitor-exit v0

    return-void

    :catchall_24
    move-exception p0

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw p0
.end method

.method private static settleSpeed(D)D
    .registers 10

    .line 159
    sget-wide v0, Lcom/byd/mockgps/MockGps;->settleUntilNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    return-wide p0

    .line 162
    :cond_9
    sget-object v0, Lcom/byd/mockgps/MockGps;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_c
    sget-wide v4, Lcom/byd/mockgps/MockGps;->settleUntilNanos:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_14

    .line 164
    monitor-exit v0

    return-wide p0

    .line 166
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sget-wide v6, Lcom/byd/mockgps/MockGps;->settleUntilNanos:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_29

    .line 167
    sput-wide v2, Lcom/byd/mockgps/MockGps;->settleUntilNanos:J

    const-string v1, "BydMockGps"

    const-string v2, "settle finished, real speed restored"

    .line 168
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    monitor-exit v0

    return-wide p0

    .line 171
    :cond_29
    monitor-exit v0

    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    return-wide p0

    :catchall_2d
    move-exception p0

    .line 172
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_2d

    throw p0
.end method

.method private static snapToRoad([D)V
    .registers 11

    if-eqz p0, :cond_3d

    .line 426
    sget-wide v0, Lcom/byd/mockgps/MockGps;->kickUntilNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3d

    sget-wide v0, Lcom/byd/mockgps/MockGps;->curSpeedKmh:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_13

    goto :goto_3d

    :cond_13
    const/4 v0, 0x0

    .line 430
    aget-wide v1, p0, v0

    const/4 v9, 0x1

    aget-wide v3, p0, v9

    sget-wide v5, Lcom/byd/mockgps/MockGps;->curLat:D

    sget-wide v7, Lcom/byd/mockgps/MockGps;->curLon:D

    invoke-static/range {v1 .. v8}, Lcom/byd/mockgps/MockGps;->metersBetween(DDDD)D

    move-result-wide v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_28

    return-void

    .line 433
    :cond_28
    aget-wide v0, p0, v0

    sput-wide v0, Lcom/byd/mockgps/MockGps;->curLat:D

    .line 434
    aget-wide v0, p0, v9

    sput-wide v0, Lcom/byd/mockgps/MockGps;->curLon:D

    const/4 v0, 0x2

    .line 435
    aget-wide v0, p0, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, v2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    sput-wide v0, Lcom/byd/mockgps/MockGps;->curBearing:D

    :cond_3d
    :goto_3d
    return-void
.end method

.method public static speedKmh()D
    .registers 5

    .line 355
    sget-object v0, Lcom/byd/mockgps/MockGps;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 356
    :try_start_3
    sget-wide v1, Lcom/byd/mockgps/MockGps;->kickUntilNanos:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    sget-wide v1, Lcom/byd/mockgps/MockGps;->pendingSpeedKmh:D

    goto :goto_10

    :cond_e
    sget-wide v1, Lcom/byd/mockgps/MockGps;->curSpeedKmh:D

    :goto_10
    monitor-exit v0

    return-wide v1

    :catchall_12
    move-exception v1

    .line 357
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public static teleport(DD)Z
    .registers 14

    .line 298
    sget-object v0, Lcom/byd/mockgps/MockGps;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 299
    :try_start_3
    sget-boolean v1, Lcom/byd/mockgps/MockGps;->active:Z

    if-nez v1, :cond_a

    .line 300
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 302
    :cond_a
    sput-wide p0, Lcom/byd/mockgps/MockGps;->curLat:D

    .line 303
    sput-wide p2, Lcom/byd/mockgps/MockGps;->curLon:D

    const/4 v1, 0x1

    .line 304
    sput-boolean v1, Lcom/byd/mockgps/MockGps;->hasOrigin:Z

    const-wide/16 v2, 0x0

    .line 305
    sput-wide v2, Lcom/byd/mockgps/MockGps;->lastAdvanceNanos:J

    .line 306
    sget-wide v4, Lcom/byd/mockgps/MockGps;->kickUntilNanos:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1f

    .line 307
    sget-wide v2, Lcom/byd/mockgps/MockGps;->curSpeedKmh:D

    sput-wide v2, Lcom/byd/mockgps/MockGps;->pendingSpeedKmh:D

    :cond_1f
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 309
    sput-wide v2, Lcom/byd/mockgps/MockGps;->curSpeedKmh:D

    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide v4, 0xee6b2800L

    add-long/2addr v2, v4

    sput-wide v2, Lcom/byd/mockgps/MockGps;->kickUntilNanos:J

    .line 311
    sget-wide v8, Lcom/byd/mockgps/MockGps;->curBearing:D

    .line 312
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_51

    const-string v0, "BydMockGps"

    .line 313
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "teleport to %.6f,%.6f"

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v4, p0

    move-wide v6, p2

    .line 314
    invoke-static/range {v4 .. v9}, Lcom/byd/mockgps/MockGps;->forceEnginePos(DDD)V

    return v1

    :catchall_51
    move-exception p0

    .line 312
    :try_start_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    throw p0
.end method

.method private static transformLat(DD)D
    .registers 20

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v2, p0, v0

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    add-double/2addr v4, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v8, p2, v6

    add-double/2addr v4, v8

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double v10, p2, v8

    mul-double v10, v10, p2

    add-double/2addr v4, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double v10, v10, p0

    mul-double v10, v10, p2

    add-double/2addr v4, v10

    .line 494
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v4, v10

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double v8, v8, p0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    .line 495
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    mul-double/2addr v8, v12

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v12

    add-double/2addr v8, v2

    mul-double/2addr v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    mul-double v2, p2, v10

    .line 496
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    div-double v12, p2, v6

    mul-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double/2addr v12, v14

    add-double/2addr v8, v12

    mul-double/2addr v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    div-double v8, p2, v8

    mul-double/2addr v8, v10

    .line 497
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4064000000000000L    # 160.0

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v10, 0x4074000000000000L    # 320.0

    mul-double/2addr v2, v10

    add-double/2addr v8, v2

    mul-double/2addr v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    return-wide v4
.end method

.method private static transformLon(DD)D
    .registers 20

    const-wide v0, 0x4072c00000000000L    # 300.0

    add-double v2, p0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v6, p2, v4

    add-double/2addr v2, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double v8, p0, v6

    mul-double v10, v8, p0

    add-double/2addr v2, v10

    mul-double v8, v8, p2

    add-double/2addr v2, v8

    .line 504
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v2, v8

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double v6, v6, p0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    .line 505
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    mul-double/2addr v6, v10

    mul-double v12, p0, v4

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v6, v12

    mul-double/2addr v6, v4

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    mul-double v6, p0, v8

    .line 506
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    div-double v10, p0, v12

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double/2addr v10, v14

    add-double/2addr v6, v10

    mul-double/2addr v6, v4

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double v6, p0, v6

    mul-double/2addr v6, v8

    .line 507
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v10, 0x4062c00000000000L    # 150.0

    mul-double/2addr v6, v10

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    div-double v10, p0, v10

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    return-wide v2
.end method

.method public static turn(D)V
    .registers 5

    .line 287
    sget-object v0, Lcom/byd/mockgps/MockGps;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    :try_start_3
    sget-boolean v1, Lcom/byd/mockgps/MockGps;->active:Z

    if-nez v1, :cond_9

    .line 289
    monitor-exit v0

    return-void

    .line 291
    :cond_9
    sget-wide v1, Lcom/byd/mockgps/MockGps;->curBearing:D

    add-double/2addr v1, p0

    const-wide p0, 0x4076800000000000L    # 360.0

    rem-double/2addr v1, p0

    add-double/2addr v1, p0

    rem-double/2addr v1, p0

    sput-wide v1, Lcom/byd/mockgps/MockGps;->curBearing:D

    .line 292
    monitor-exit v0

    return-void

    :catchall_18
    move-exception p0

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw p0
.end method
