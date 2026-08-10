.class public Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;
.super Lf/k/r/c/i/c0/b;
.source "SourceFile"

# interfaces
.implements Lf/k/r/c/i/c0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/r/c/i/c0/b<",
        "Lf/k/r/c/i/c0/n;",
        ">;",
        "Lf/k/r/c/i/c0/i;"
    }
.end annotation


# instance fields
.field public final d:Lcom/autonavi/gbl/lane/model/WarnInfos;

.field public final e:Lcom/autonavi/gbl/lane/model/SRObjects;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/gbl/lane/model/WarningPartsStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/k/r/c/i/c0/b;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/lane/model/WarnInfos;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/WarnInfos;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->d:Lcom/autonavi/gbl/lane/model/WarnInfos;

    new-instance v0, Lcom/autonavi/gbl/lane/model/SRObjects;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/SRObjects;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->e:Lcom/autonavi/gbl/lane/model/SRObjects;

    new-instance v0, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy$1;

    invoke-direct {v0, p0}, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy$1;-><init>(Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;)V

    iput-object v0, p0, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->f:Ljava/util/HashMap;

    new-instance v0, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy$2;

    invoke-direct {v0, p0}, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy$2;-><init>(Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;)V

    iput-object v0, p0, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->g:Ljava/util/HashMap;

    invoke-static {}, Lf/k/r/f/c;->c()Lf/k/r/f/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/r/f/c;->e(Lf/k/r/c/i/c0/i;)V

    return-void
.end method

.method private synthetic i(ZLf/k/r/c/i/b0/a;DLsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    new-instance v8, Lcom/autonavi/gbl/lane/model/SRObject;

    invoke-direct {v8}, Lcom/autonavi/gbl/lane/model/SRObject;-><init>()V

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObstacleIdI()I

    move-result v1

    iput v1, v8, Lcom/autonavi/gbl/lane/model/SRObject;->objectID:I

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObjHeading()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v8, Lcom/autonavi/gbl/lane/model/SRObject;->heading:F

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObstacleDistanceXI()D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObstacleDistanceYI()D

    move-result-wide v3

    double-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObstacleDistanceZI()D

    move-result-wide v4

    neg-double v4, v4

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v9

    double-to-float v2, v4

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmpl-double v4, p3, v4

    if-lez v4, :cond_0

    const-wide v4, 0x40fadb0000000000L    # 110000.0

    cmpg-double v4, p3, v4

    if-gez v4, :cond_0

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObjSpeed()D

    move-result-wide v4

    double-to-float v4, v4

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double v5, p3, v5

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    div-double/2addr v5, v9

    div-double/2addr v5, v9

    float-to-double v9, v4

    iget v4, v8, Lcom/autonavi/gbl/lane/model/SRObject;->heading:F

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    mul-double/2addr v11, v5

    float-to-double v3, v3

    add-double/2addr v11, v3

    double-to-float v3, v11

    iget v4, v8, Lcom/autonavi/gbl/lane/model/SRObject;->heading:F

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    iget v0, v0, Lf/k/r/c/i/b0/a;->d:F

    float-to-double v11, v0

    sub-double/2addr v9, v11

    mul-double/2addr v9, v5

    float-to-double v0, v1

    add-double/2addr v9, v0

    double-to-float v1, v9

    :cond_0
    const/16 v0, 0x64

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lf/k/r/c/i/c0/b;->c(II)Z

    move-result v0

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v5, 0xe

    const-string v6, "ori:{?} {?} {?} {?} {?} {?} {?} {?} {?} {?} {?} {?} {?} {?}"

    const/4 v9, 0x4

    const-string v10, "ObstacleInfoProxy"

    const/4 v11, 0x2

    const/16 v16, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObstacleIdI()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v12

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v0, v16

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v0, v11

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObjHeading()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v0, v9

    sget-wide v18, Lf/k/r/c/i/c0/w;->f:D

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v0, v15

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObstacleType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v14

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObstacleState()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v13

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getMoving()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v13, 0x8

    aput-object v5, v0, v13

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObjDirection()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v13, 0x9

    aput-object v5, v0, v13

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObstacleTimestamp()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v13, 0xa

    aput-object v5, v0, v13

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObstacleCameraTimestamp()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v13, 0xb

    aput-object v5, v0, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v13, 0xc

    aput-object v5, v0, v13

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObjSpeed()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v13, 0xd

    aput-object v5, v0, v13

    invoke-static {v10, v6, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObstacleIdI()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v12

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v0, v16

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v0, v11

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObjHeading()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v0, v9

    sget-wide v18, Lf/k/r/c/i/c0/w;->f:D

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v0, v15

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObstacleType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v14

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObstacleState()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v13

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getMoving()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v13, 0x8

    aput-object v5, v0, v13

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObjDirection()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v13, 0x9

    aput-object v5, v0, v13

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObstacleTimestamp()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v13, 0xa

    aput-object v5, v0, v13

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObstacleCameraTimestamp()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v13, 0xb

    aput-object v5, v0, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v13, 0xc

    aput-object v5, v0, v13

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObjSpeed()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v13, 0xd

    aput-object v5, v0, v13

    invoke-static {v10, v6, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v17, Lcom/autonavi/gbl/lane/model/RelativePos;

    invoke-direct/range {v17 .. v17}, Lcom/autonavi/gbl/lane/model/RelativePos;-><init>()V

    float-to-double v0, v1

    float-to-double v5, v3

    sget-wide v13, Lf/k/r/c/i/c0/w;->f:D

    neg-double v13, v13

    move-wide/from16 v18, v0

    move-wide/from16 v20, v5

    move-wide/from16 v22, v13

    invoke-static/range {v17 .. v23}, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->l(Lcom/autonavi/gbl/lane/model/RelativePos;DDD)Lcom/autonavi/gbl/lane/model/RelativePos;

    move-result-object v0

    iput-object v0, v8, Lcom/autonavi/gbl/lane/model/SRObject;->pos:Lcom/autonavi/gbl/lane/model/RelativePos;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObstacleIdI()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v12

    iget-object v1, v8, Lcom/autonavi/gbl/lane/model/SRObject;->pos:Lcom/autonavi/gbl/lane/model/RelativePos;

    iget-wide v5, v1, Lcom/autonavi/gbl/lane/model/RelativePos;->x:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v16

    iget-object v1, v8, Lcom/autonavi/gbl/lane/model/SRObject;->pos:Lcom/autonavi/gbl/lane/model/RelativePos;

    iget-wide v5, v1, Lcom/autonavi/gbl/lane/model/RelativePos;->y:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "enu:{?} {?} {?} {?}"

    invoke-static {v10, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObjSpeed()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v8, Lcom/autonavi/gbl/lane/model/SRObject;->speed:F

    iput-boolean v12, v8, Lcom/autonavi/gbl/lane/model/SRObject;->isHighlight:Z

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObstacleType()I

    move-result v0

    invoke-virtual {v7, v8, v0}, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->n(Lcom/autonavi/gbl/lane/model/SRObject;I)V

    iget v0, v7, Lf/k/r/c/i/c0/b;->b:I

    if-ne v0, v11, :cond_2

    invoke-virtual/range {p5 .. p5}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->getTargetFlag()Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v3, v16

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObstacleState()I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getBreakLight()I

    move-result v4

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getIndicatorLight()I

    move-result v5

    invoke-virtual/range {p6 .. p6}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getMoving()Z

    move-result v6

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v6}, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->h(Lcom/autonavi/gbl/lane/model/SRObject;IZIIZ)V

    iget-object v0, v7, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->e:Lcom/autonavi/gbl/lane/model/SRObjects;

    iget-object v0, v0, Lcom/autonavi/gbl/lane/model/SRObjects;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(Lcom/autonavi/gbl/lane/model/RelativePos;DDD)Lcom/autonavi/gbl/lane/model/RelativePos;
    .locals 4

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p5, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p5, v0

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, p3

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/RelativePos;->x:D

    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr p1, p3

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/RelativePos;->y:D

    return-object p0
.end method


# virtual methods
.method public a(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;Lf/k/r/c/i/b0/a;ZD)V
    .locals 14

    move-object v7, p0

    move-object/from16 v3, p2

    iget-object v0, v7, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->e:Lcom/autonavi/gbl/lane/model/SRObjects;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autonavi/gbl/lane/model/SRObjects;->isUseSpeedSmooth:Z

    invoke-virtual {p0}, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->m()V

    iget-object v0, v7, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->d:Lcom/autonavi/gbl/lane/model/WarnInfos;

    const/16 v2, 0xc1d

    iput v2, v0, Lcom/autonavi/gbl/lane/model/WarnInfos;->modelResID:I

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-wide v4, Lf/k/r/c/i/c0/w;->d:D

    const-wide/16 v8, 0x0

    cmpl-double v2, v4, v8

    if-eqz v2, :cond_2

    sget-wide v4, Lf/k/r/c/i/c0/w;->e:D

    cmpl-double v2, v4, v8

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    const/4 v0, 0x3

    new-array v2, v0, [D

    sget-wide v10, Lf/k/r/c/i/c0/w;->e:D

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    const/4 v6, 0x0

    aput-wide v10, v2, v6

    sget-wide v10, Lf/k/r/c/i/c0/w;->d:D

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    aput-wide v10, v2, v1

    const/4 v10, 0x2

    aput-wide v4, v2, v10

    invoke-static {v2}, Lcom/autosdk/bussiness/pilot/data/Coord;->geo_to_ecef([D)[D

    move-result-object v2

    const-string v11, "ObstacleInfoProxy"

    if-eqz v3, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lf/k/r/c/i/b0/a;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v2, v6

    const-string v12, "VehiclePositionInfo :{?} "

    invoke-static {v11, v12, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v0, [D

    iget-wide v12, v3, Lf/k/r/c/i/b0/a;->a:D

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    aput-wide v12, v2, v6

    iget-wide v12, v3, Lf/k/r/c/i/b0/a;->b:D

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    aput-wide v12, v2, v1

    aput-wide v8, v2, v10

    invoke-static {v2}, Lcom/autosdk/bussiness/pilot/data/Coord;->geo_to_ecef([D)[D

    move-result-object v2

    :cond_1
    iget-object v8, v7, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->e:Lcom/autonavi/gbl/lane/model/SRObjects;

    iget-object v8, v8, Lcom/autonavi/gbl/lane/model/SRObjects;->localRefPos:Lcom/autonavi/gbl/lane/model/RelativePos;

    aget-wide v12, v2, v6

    iput-wide v12, v8, Lcom/autonavi/gbl/lane/model/RelativePos;->x:D

    aget-wide v12, v2, v1

    iput-wide v12, v8, Lcom/autonavi/gbl/lane/model/RelativePos;->y:D

    aget-wide v12, v2, v10

    iput-wide v12, v8, Lcom/autonavi/gbl/lane/model/RelativePos;->z:D

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    sget-wide v8, Lf/k/r/c/i/c0/w;->e:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v2, v6

    sget-wide v8, Lf/k/r/c/i/c0/w;->d:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, v10

    iget-object v1, v7, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->e:Lcom/autonavi/gbl/lane/model/SRObjects;

    iget-object v1, v1, Lcom/autonavi/gbl/lane/model/SRObjects;->localRefPos:Lcom/autonavi/gbl/lane/model/RelativePos;

    iget-wide v4, v1, Lcom/autonavi/gbl/lane/model/RelativePos;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x4

    iget-object v1, v7, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->e:Lcom/autonavi/gbl/lane/model/SRObjects;

    iget-object v1, v1, Lcom/autonavi/gbl/lane/model/SRObjects;->localRefPos:Lcom/autonavi/gbl/lane/model/RelativePos;

    iget-wide v4, v1, Lcom/autonavi/gbl/lane/model/RelativePos;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x5

    iget-object v1, v7, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->e:Lcom/autonavi/gbl/lane/model/SRObjects;

    iget-object v1, v1, Lcom/autonavi/gbl/lane/model/SRObjects;->localRefPos:Lcom/autonavi/gbl/lane/model/RelativePos;

    iget-wide v4, v1, Lcom/autonavi/gbl/lane/model/RelativePos;->z:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "srObjects localRefPos:lat:{?} lon:{?} alt:{?} x:{?} y:{?} z:{?}"

    invoke-static {v11, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->getObjectArrayList()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lf/k/r/c/i/c0/a;

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lf/k/r/c/i/c0/a;-><init>(Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;ZLf/k/r/c/i/b0/a;DLsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;)V

    invoke-interface {v8, v9}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v7, Lf/k/r/c/i/c0/b;->c:Lf/k/r/c/i/a0/a;

    if-eqz v0, :cond_2

    check-cast v0, Lf/k/r/c/i/c0/n;

    iget-object v1, v7, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->e:Lcom/autonavi/gbl/lane/model/SRObjects;

    invoke-interface {v0, v1}, Lf/k/r/c/i/c0/n;->onSRObjects(Lcom/autonavi/gbl/lane/model/SRObjects;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d([B)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;->parseFrom([B)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;

    move-result-object p1

    invoke-virtual {p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;->hasObstacleInfoNotifyStruct()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;->getObstacleInfoNotifyStruct()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->k(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "ObstacleInfoProxy"

    const-string v1, "{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h(Lcom/autonavi/gbl/lane/model/SRObject;IZIIZ)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    new-instance v5, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;

    invoke-direct {v5}, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;-><init>()V

    iput v4, v5, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationType:I

    const-string v6, "CA_WB"

    iput-object v6, v5, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->name:Ljava/lang/String;

    const-string v6, "CA_WB_A"

    iput-object v6, v5, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationName:Ljava/lang/String;

    const/4 v7, -0x1

    iput v7, v5, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->repeatTimes:I

    new-instance v8, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;

    invoke-direct {v8}, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;-><init>()V

    iput v4, v8, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationType:I

    const-string v9, "CA_WF"

    iput-object v9, v8, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->name:Ljava/lang/String;

    iput-object v6, v8, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationName:Ljava/lang/String;

    iput v7, v8, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->repeatTimes:I

    iget v6, v0, Lcom/autonavi/gbl/lane/model/SRObject;->srType:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v6, v13, :cond_64

    if-eq v6, v12, :cond_5d

    const-string v14, "CA_Emergency"

    const-string v15, "CA_RDirection"

    const-string v7, "CA_LDirection"

    const-string v9, "CA_Stop"

    const-string v12, "CA_Shadow"

    const-string v13, "CA_Car"

    if-eq v6, v11, :cond_52

    if-eq v6, v10, :cond_47

    const/16 v10, 0x11

    if-eq v6, v10, :cond_3c

    const/16 v10, 0x14

    if-eq v6, v10, :cond_35

    const/16 v10, 0x16

    if-eq v6, v10, :cond_2a

    const/16 v10, 0x50

    if-eq v6, v10, :cond_29

    const/16 v10, 0x57

    const-string v11, "Construction"

    if-eq v6, v10, :cond_28

    const/16 v10, 0x52

    if-eq v6, v10, :cond_27

    const/16 v10, 0x53

    if-eq v6, v10, :cond_26

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2d

    :pswitch_0
    const/16 v4, 0x7d1

    iput v4, v0, Lcom/autonavi/gbl/lane/model/SRObject;->modelResID:I

    new-instance v4, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v4}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v13, v4, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/4 v6, 0x1

    if-eq v1, v6, :cond_5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    const/4 v6, 0x4

    if-eq v1, v6, :cond_2

    const/4 v6, 0x5

    if-eq v1, v6, :cond_1

    :cond_0
    const/16 v1, 0x7d2

    goto :goto_0

    :cond_1
    const/16 v1, 0x96c

    goto :goto_0

    :cond_2
    const/16 v1, 0x8fe

    goto :goto_0

    :cond_3
    const/16 v1, 0x89a

    goto :goto_0

    :cond_4
    const/16 v1, 0x836

    :goto_0
    iput v1, v4, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_0

    const/16 v1, 0x962

    goto :goto_0

    :goto_1
    if-ne v2, v1, :cond_6

    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v9, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x9c6

    iput v2, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    iget-object v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsStyle:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    iput-object v7, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0xa2a

    :goto_2
    iput v2, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    goto :goto_3

    :cond_7
    const/4 v2, 0x3

    if-ne v3, v2, :cond_8

    iput-object v15, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0xa8e

    goto :goto_2

    :cond_8
    const/4 v2, 0x4

    if-ne v3, v2, :cond_9

    iput-object v14, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0xaf2

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsStyle:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v12, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x7d3

    goto/16 :goto_27

    :pswitch_1
    const/16 v4, 0x1774

    iput v4, v0, Lcom/autonavi/gbl/lane/model/SRObject;->modelResID:I

    new-instance v4, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v4}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v13, v4, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/4 v6, 0x1

    if-eq v1, v6, :cond_f

    const/4 v6, 0x2

    if-eq v1, v6, :cond_e

    const/4 v6, 0x3

    if-eq v1, v6, :cond_d

    const/4 v6, 0x4

    if-eq v1, v6, :cond_c

    const/4 v6, 0x5

    if-eq v1, v6, :cond_b

    :cond_a
    const/16 v1, 0x1775

    goto :goto_4

    :cond_b
    const/16 v1, 0x190f

    goto :goto_4

    :cond_c
    const/16 v1, 0x18a1

    goto :goto_4

    :cond_d
    const/16 v1, 0x183d

    goto :goto_4

    :cond_e
    const/16 v1, 0x17d9

    :goto_4
    iput v1, v4, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    const/4 v1, 0x1

    goto :goto_5

    :cond_f
    if-eqz p3, :cond_a

    const/16 v1, 0x1905

    goto :goto_4

    :goto_5
    if-ne v2, v1, :cond_10

    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v9, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x1969

    iput v2, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    iget-object v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsStyle:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const/4 v2, 0x2

    if-ne v3, v2, :cond_11

    iput-object v7, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x19cd

    :goto_6
    iput v2, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    goto :goto_7

    :cond_11
    const/4 v2, 0x3

    if-ne v3, v2, :cond_12

    iput-object v15, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x1a32

    goto :goto_6

    :cond_12
    const/4 v2, 0x4

    if-ne v3, v2, :cond_13

    iput-object v14, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x1a95

    goto :goto_6

    :cond_13
    :goto_7
    iget-object v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsStyle:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v12, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x1776

    goto/16 :goto_27

    :pswitch_2
    const/16 v2, 0x1390

    iput v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->modelResID:I

    new-instance v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v2}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const-string v3, "Mot_Body"

    iput-object v3, v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_19

    const/4 v3, 0x2

    if-eq v1, v3, :cond_18

    const/4 v3, 0x3

    if-eq v1, v3, :cond_17

    const/4 v3, 0x4

    if-eq v1, v3, :cond_16

    const/4 v3, 0x5

    if-eq v1, v3, :cond_15

    :cond_14
    const/16 v1, 0x1391

    goto :goto_8

    :cond_15
    const/16 v1, 0x14c7

    goto :goto_8

    :cond_16
    const/16 v1, 0x14bd

    goto :goto_8

    :cond_17
    const/16 v1, 0x1459

    goto :goto_8

    :cond_18
    const/16 v1, 0x13f5

    :goto_8
    iput v1, v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    goto :goto_9

    :cond_19
    if-eqz p3, :cond_14

    const/16 v1, 0x1521

    goto :goto_8

    :goto_9
    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const-string v3, "Mot_Shadow"

    iput-object v3, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v3, 0x1392

    iput v3, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    new-instance v3, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;

    invoke-direct {v3}, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;-><init>()V

    iput v4, v3, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationType:I

    const-string v5, "Mot_WB"

    iput-object v5, v3, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->name:Ljava/lang/String;

    const-string v5, "Mot_WB_A"

    iput-object v5, v3, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationName:Ljava/lang/String;

    const/4 v5, -0x1

    iput v5, v3, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->repeatTimes:I

    new-instance v6, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;

    invoke-direct {v6}, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;-><init>()V

    iput v4, v6, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationType:I

    const-string v4, "Mot_WF"

    iput-object v4, v6, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->name:Ljava/lang/String;

    const-string v4, "Mot_WF_A"

    iput-object v4, v6, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationName:Ljava/lang/String;

    iput v5, v6, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->repeatTimes:I

    iget-object v4, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsAnimation:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsAnimation:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :pswitch_3
    const/16 v2, 0x1395

    iput v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->modelResID:I

    new-instance v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v2}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const-string v3, "Tri_Body"

    iput-object v3, v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v3, 0x1396

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1f

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1e

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1d

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1c

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1b

    :cond_1a
    iput v3, v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    goto :goto_b

    :cond_1b
    const/16 v1, 0x1530

    goto :goto_a

    :cond_1c
    const/16 v1, 0x14c2

    goto :goto_a

    :cond_1d
    const/16 v1, 0x145e

    goto :goto_a

    :cond_1e
    const/16 v1, 0x13fa

    :goto_a
    iput v1, v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    goto :goto_b

    :cond_1f
    if-eqz p3, :cond_1a

    const/16 v1, 0x1526

    goto :goto_a

    :goto_b
    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const-string v3, "Tri_Shadow"

    iput-object v3, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v3, 0x1397

    iput v3, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    new-instance v3, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;

    invoke-direct {v3}, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;-><init>()V

    iput v4, v3, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationType:I

    const-string v5, "Tri_WF"

    iput-object v5, v3, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->name:Ljava/lang/String;

    const-string v5, "Tri_WF_A"

    iput-object v5, v3, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationName:Ljava/lang/String;

    const/4 v5, -0x1

    iput v5, v3, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->repeatTimes:I

    new-instance v6, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;

    invoke-direct {v6}, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;-><init>()V

    iput v4, v6, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationType:I

    const-string v4, "Tri_WB"

    iput-object v4, v6, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->name:Ljava/lang/String;

    const-string v4, "Tri_WB_A"

    iput-object v4, v6, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationName:Ljava/lang/String;

    iput v5, v6, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->repeatTimes:I

    iget-object v4, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsAnimation:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsAnimation:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :pswitch_4
    const/16 v2, 0x138c

    iput v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->modelResID:I

    new-instance v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v2}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const-string v3, "Bic_Body"

    iput-object v3, v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v3, 0x138d

    const/4 v5, 0x1

    if-eq v1, v5, :cond_25

    const/4 v5, 0x2

    if-eq v1, v5, :cond_24

    const/4 v5, 0x3

    if-eq v1, v5, :cond_23

    const/4 v5, 0x4

    if-eq v1, v5, :cond_22

    const/4 v5, 0x5

    if-eq v1, v5, :cond_21

    :cond_20
    iput v3, v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    goto :goto_d

    :cond_21
    const/16 v1, 0x1527

    goto :goto_c

    :cond_22
    const/16 v1, 0x14b9

    goto :goto_c

    :cond_23
    const/16 v1, 0x1455

    goto :goto_c

    :cond_24
    const/16 v1, 0x13f1

    :goto_c
    iput v1, v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    goto :goto_d

    :cond_25
    if-eqz p3, :cond_20

    const/16 v1, 0x151d

    goto :goto_c

    :goto_d
    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const-string v3, "Bic_Shadow"

    iput-object v3, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v3, 0x138e

    iput v3, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    new-instance v3, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;

    invoke-direct {v3}, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;-><init>()V

    iput v4, v3, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationType:I

    const-string v5, "Bic_WF"

    iput-object v5, v3, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->name:Ljava/lang/String;

    const-string v5, "Bic_WF_A"

    iput-object v5, v3, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationName:Ljava/lang/String;

    const/4 v5, -0x1

    iput v5, v3, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->repeatTimes:I

    new-instance v6, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;

    invoke-direct {v6}, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;-><init>()V

    iput v4, v6, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationType:I

    const-string v7, "Bic_Ped"

    iput-object v7, v6, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->name:Ljava/lang/String;

    const-string v7, "Bic_Legs_A"

    iput-object v7, v6, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationName:Ljava/lang/String;

    iput v5, v6, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->repeatTimes:I

    new-instance v7, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;

    invoke-direct {v7}, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;-><init>()V

    iput v4, v7, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationType:I

    const-string v4, "Bic_WB"

    iput-object v4, v7, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->name:Ljava/lang/String;

    const-string v4, "Bic_WB_A"

    iput-object v4, v7, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationName:Ljava/lang/String;

    iput v5, v7, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->repeatTimes:I

    iget-object v4, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsAnimation:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsAnimation:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsAnimation:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_26
    const/16 v1, 0x2711

    iput v1, v0, Lcom/autonavi/gbl/lane/model/SRObject;->modelResID:I

    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v11, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x2712

    :goto_e
    iput v2, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    :goto_f
    iget-object v0, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsStyle:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_27
    const/16 v1, 0xfa1

    iput v1, v0, Lcom/autonavi/gbl/lane/model/SRObject;->modelResID:I

    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const-string v2, "TrafficCone"

    iput-object v2, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0xfa2

    iput v2, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    new-instance v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v2}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const-string v3, "TrafficCone_Shadow"

    iput-object v3, v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v3, 0xfa3

    goto :goto_10

    :cond_28
    const/16 v1, 0x2af9

    iput v1, v0, Lcom/autonavi/gbl/lane/model/SRObject;->modelResID:I

    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v11, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x2afa

    goto :goto_e

    :cond_29
    const/16 v1, 0x2329

    iput v1, v0, Lcom/autonavi/gbl/lane/model/SRObject;->modelResID:I

    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const-string v2, "Drum"

    iput-object v2, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x232a

    iput v2, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    new-instance v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v2}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const-string v3, "Drum_Shadow"

    iput-object v3, v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v3, 0x232b

    :goto_10
    iput v3, v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    iget-object v3, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsStyle:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsStyle:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_2a
    const/16 v4, 0x1f47

    iput v4, v0, Lcom/autonavi/gbl/lane/model/SRObject;->modelResID:I

    new-instance v4, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v4}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v13, v4, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/4 v6, 0x1

    if-eq v1, v6, :cond_30

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2f

    const/4 v6, 0x3

    if-eq v1, v6, :cond_2e

    const/4 v6, 0x4

    if-eq v1, v6, :cond_2d

    const/4 v6, 0x5

    if-eq v1, v6, :cond_2c

    :cond_2b
    const/16 v1, 0x1f48

    goto :goto_11

    :cond_2c
    const/16 v1, 0x1f53

    goto :goto_11

    :cond_2d
    const/16 v1, 0x2074

    goto :goto_11

    :cond_2e
    const/16 v1, 0x2010

    goto :goto_11

    :cond_2f
    const/16 v1, 0x1fac

    :goto_11
    iput v1, v4, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    const/4 v1, 0x1

    goto :goto_12

    :cond_30
    if-eqz p3, :cond_2b

    const/16 v1, 0x20d8

    goto :goto_11

    :goto_12
    if-ne v2, v1, :cond_31

    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v9, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x213c

    iput v2, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    iget-object v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsStyle:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const/4 v2, 0x2

    if-ne v3, v2, :cond_32

    iput-object v7, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x21a0

    :goto_13
    iput v2, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    goto :goto_14

    :cond_32
    const/4 v2, 0x3

    if-ne v3, v2, :cond_33

    iput-object v15, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x2204

    goto :goto_13

    :cond_33
    const/4 v2, 0x4

    if-ne v3, v2, :cond_34

    iput-object v14, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x22cc

    goto :goto_13

    :cond_34
    :goto_14
    iget-object v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsStyle:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v12, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x1f49

    goto/16 :goto_27

    :cond_35
    const/16 v2, 0x7d7

    iput v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->modelResID:I

    new-instance v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v2}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v13, v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_39

    const/4 v3, 0x4

    if-eq v1, v3, :cond_38

    const/4 v3, 0x5

    if-eq v1, v3, :cond_37

    :cond_36
    const/16 v1, 0x7d8

    goto :goto_15

    :cond_37
    const/16 v1, 0x972

    goto :goto_15

    :cond_38
    const/16 v1, 0x904

    goto :goto_15

    :cond_39
    const/16 v1, 0x8a0

    goto :goto_15

    :cond_3a
    const/16 v1, 0x83c

    :goto_15
    iput v1, v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    goto :goto_16

    :cond_3b
    if-eqz p3, :cond_36

    const/16 v1, 0x968

    goto :goto_15

    :goto_16
    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v12, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v3, 0x7d9

    iput v3, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    iget-object v3, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsAnimation:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    iget-object v3, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsAnimation:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    iget-object v3, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsStyle:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_3c
    const/16 v4, 0x7d4

    iput v4, v0, Lcom/autonavi/gbl/lane/model/SRObject;->modelResID:I

    new-instance v4, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v4}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v13, v4, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/4 v6, 0x1

    if-eq v1, v6, :cond_42

    const/4 v6, 0x2

    if-eq v1, v6, :cond_41

    const/4 v6, 0x3

    if-eq v1, v6, :cond_40

    const/4 v6, 0x4

    if-eq v1, v6, :cond_3f

    const/4 v6, 0x5

    if-eq v1, v6, :cond_3e

    :cond_3d
    const/16 v1, 0x7d5

    goto :goto_19

    :cond_3e
    const/16 v1, 0x9d3

    goto :goto_19

    :cond_3f
    const/16 v1, 0x901

    goto :goto_19

    :cond_40
    const/16 v1, 0x89d

    goto :goto_19

    :cond_41
    const/16 v1, 0x839

    :goto_19
    iput v1, v4, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    const/4 v1, 0x1

    goto :goto_1a

    :cond_42
    if-eqz p3, :cond_3d

    const/16 v1, 0x965

    goto :goto_19

    :goto_1a
    if-ne v2, v1, :cond_43

    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v9, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x9c9

    iput v2, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    iget-object v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsStyle:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const/4 v2, 0x2

    if-ne v3, v2, :cond_44

    iput-object v7, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0xa2d

    :goto_1b
    iput v2, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    goto :goto_1c

    :cond_44
    const/4 v2, 0x3

    if-ne v3, v2, :cond_45

    iput-object v15, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0xa91

    goto :goto_1b

    :cond_45
    const/4 v2, 0x4

    if-ne v3, v2, :cond_46

    iput-object v14, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0xaf5

    goto :goto_1b

    :cond_46
    :goto_1c
    iget-object v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsStyle:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const-string v2, "CA_Warning"

    iput-object v2, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0xb59

    iput v2, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    iget-object v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsStyle:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v12, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x7d6

    goto/16 :goto_27

    :cond_47
    const/16 v4, 0x1777

    iput v4, v0, Lcom/autonavi/gbl/lane/model/SRObject;->modelResID:I

    new-instance v4, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v4}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v13, v4, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v6, 0x1778

    const/4 v10, 0x1

    if-eq v1, v10, :cond_4d

    const/4 v10, 0x2

    if-eq v1, v10, :cond_4c

    const/4 v10, 0x3

    if-eq v1, v10, :cond_4b

    const/4 v10, 0x4

    if-eq v1, v10, :cond_4a

    const/4 v10, 0x5

    if-eq v1, v10, :cond_49

    :cond_48
    iput v6, v4, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    goto :goto_1e

    :cond_49
    const/16 v1, 0x1912

    goto :goto_1d

    :cond_4a
    const/16 v1, 0x18a4

    goto :goto_1d

    :cond_4b
    const/16 v1, 0x1840

    goto :goto_1d

    :cond_4c
    const/16 v1, 0x17dc

    :goto_1d
    iput v1, v4, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    :goto_1e
    const/4 v1, 0x1

    goto :goto_1f

    :cond_4d
    if-eqz p3, :cond_48

    const/16 v1, 0x1908

    goto :goto_1d

    :goto_1f
    if-ne v2, v1, :cond_4e

    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v9, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x196c

    iput v2, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    iget-object v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsStyle:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4f

    iput-object v7, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x19d0

    :goto_20
    iput v2, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    goto :goto_21

    :cond_4f
    const/4 v2, 0x3

    if-ne v3, v2, :cond_50

    iput-object v15, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x1a34

    goto :goto_20

    :cond_50
    const/4 v2, 0x4

    if-ne v3, v2, :cond_51

    iput-object v14, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x1afc

    goto :goto_20

    :cond_51
    :goto_21
    iget-object v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsStyle:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v12, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0x1779

    goto/16 :goto_27

    :cond_52
    const/16 v4, 0xbb9

    iput v4, v0, Lcom/autonavi/gbl/lane/model/SRObject;->modelResID:I

    new-instance v4, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v4}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v13, v4, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v6, 0xbbd

    const/4 v10, 0x1

    if-eq v1, v10, :cond_58

    const/4 v10, 0x2

    if-eq v1, v10, :cond_57

    const/4 v10, 0x3

    if-eq v1, v10, :cond_56

    const/4 v10, 0x4

    if-eq v1, v10, :cond_55

    const/4 v10, 0x5

    if-eq v1, v10, :cond_54

    :cond_53
    iput v6, v4, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    goto :goto_23

    :cond_54
    const/16 v1, 0xdbb

    goto :goto_22

    :cond_55
    const/16 v1, 0xd4d

    goto :goto_22

    :cond_56
    const/16 v1, 0xce9

    goto :goto_22

    :cond_57
    const/16 v1, 0xc85

    :goto_22
    iput v1, v4, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    :goto_23
    const/4 v1, 0x1

    goto :goto_24

    :cond_58
    if-eqz p3, :cond_53

    const/16 v1, 0xdb1

    goto :goto_22

    :goto_24
    if-ne v2, v1, :cond_59

    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v9, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0xe15

    iput v2, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    iget-object v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsStyle:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const/4 v2, 0x2

    if-ne v3, v2, :cond_5a

    iput-object v7, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0xe79

    :goto_25
    iput v2, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    goto :goto_26

    :cond_5a
    const/4 v2, 0x3

    if-ne v3, v2, :cond_5b

    iput-object v15, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0xedd

    goto :goto_25

    :cond_5b
    const/4 v2, 0x4

    if-ne v3, v2, :cond_5c

    iput-object v14, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0xf41

    goto :goto_25

    :cond_5c
    :goto_26
    iget-object v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsStyle:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    iput-object v12, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v2, 0xbbb

    :goto_27
    iput v2, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    iget-object v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsAnimation:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsAnimation:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->partsStyle:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_5d
    const/16 v2, 0x1389

    iput v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->modelResID:I

    new-instance v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v2}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const-string v3, "Animal"

    iput-object v3, v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v5, 0x138a

    const/4 v6, 0x1

    if-eq v1, v6, :cond_63

    const/4 v6, 0x2

    if-eq v1, v6, :cond_62

    const/4 v6, 0x3

    if-eq v1, v6, :cond_61

    const/4 v6, 0x4

    if-eq v1, v6, :cond_60

    const/4 v6, 0x5

    if-eq v1, v6, :cond_5f

    :cond_5e
    iput v5, v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    goto :goto_29

    :cond_5f
    const/16 v1, 0x152e

    goto :goto_28

    :cond_60
    const/16 v1, 0x14b6

    goto :goto_28

    :cond_61
    const/16 v1, 0x1452

    goto :goto_28

    :cond_62
    const/16 v1, 0x13ee

    :goto_28
    iput v1, v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    goto :goto_29

    :cond_63
    if-eqz p3, :cond_5e

    const/16 v1, 0x151a

    goto :goto_28

    :goto_29
    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const-string v5, "Animal_Shadow"

    iput-object v5, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v5, 0x138b

    iput v5, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    new-instance v5, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;

    invoke-direct {v5}, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;-><init>()V

    iput v4, v5, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationType:I

    iput-object v3, v5, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->name:Ljava/lang/String;

    const-string v3, "Ani_A"

    goto :goto_2c

    :cond_64
    const/16 v2, 0x1393

    iput v2, v0, Lcom/autonavi/gbl/lane/model/SRObject;->modelResID:I

    new-instance v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v2}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const-string v3, "Pedestrian"

    iput-object v3, v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v5, 0x1394

    const/4 v6, 0x1

    if-eq v1, v6, :cond_6a

    const/4 v6, 0x2

    if-eq v1, v6, :cond_69

    const/4 v6, 0x3

    if-eq v1, v6, :cond_68

    const/4 v6, 0x4

    if-eq v1, v6, :cond_67

    const/4 v6, 0x5

    if-eq v1, v6, :cond_66

    :cond_65
    iput v5, v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    goto :goto_2b

    :cond_66
    const/16 v1, 0x1538

    goto :goto_2a

    :cond_67
    const/16 v1, 0x14c0

    goto :goto_2a

    :cond_68
    const/16 v1, 0x145c

    goto :goto_2a

    :cond_69
    const/16 v1, 0x13f8

    :goto_2a
    iput v1, v2, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    goto :goto_2b

    :cond_6a
    if-eqz p3, :cond_65

    const/16 v1, 0x1524

    goto :goto_2a

    :goto_2b
    new-instance v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/SRPartsStyle;-><init>()V

    const-string v5, "Pedestrian_Shadow"

    iput-object v5, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->name:Ljava/lang/String;

    const/16 v5, 0x138f

    iput v5, v1, Lcom/autonavi/gbl/lane/model/SRPartsStyle;->textureId:I

    new-instance v5, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;

    invoke-direct {v5}, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;-><init>()V

    iput v4, v5, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationType:I

    iput-object v3, v5, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->name:Ljava/lang/String;

    const-string v3, "Ped_A"

    :goto_2c
    iput-object v3, v5, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->animationName:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v5, Lcom/autonavi/gbl/lane/model/SRPartsAnimation;->repeatTimes:I

    goto/16 :goto_17

    :goto_2d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic j(ZLf/k/r/c/i/b0/a;DLsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->i(ZLf/k/r/c/i/b0/a;DLsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V

    return-void
.end method

.method public final k(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;)V
    .locals 1

    invoke-static {}, Lf/k/r/f/c;->c()Lf/k/r/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/k/r/f/c;->g(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->d:Lcom/autonavi/gbl/lane/model/WarnInfos;

    const/4 v1, -0x1

    iput v1, v0, Lcom/autonavi/gbl/lane/model/WarnInfos;->modelResID:I

    iget-object v0, v0, Lcom/autonavi/gbl/lane/model/WarnInfos;->partsFade:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->d:Lcom/autonavi/gbl/lane/model/WarnInfos;

    iget-object v0, v0, Lcom/autonavi/gbl/lane/model/WarnInfos;->partsStyle:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->d:Lcom/autonavi/gbl/lane/model/WarnInfos;

    iget-object v0, v0, Lcom/autonavi/gbl/lane/model/WarnInfos;->partsFade:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->e:Lcom/autonavi/gbl/lane/model/SRObjects;

    iget-object v0, v0, Lcom/autonavi/gbl/lane/model/SRObjects;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public n(Lcom/autonavi/gbl/lane/model/SRObject;I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x57

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x53

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x50

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x52

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x3e7

    :goto_0
    :pswitch_d
    iput v0, p1, Lcom/autonavi/gbl/lane/model/SRObject;->srType:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
    .end packed-switch
.end method
