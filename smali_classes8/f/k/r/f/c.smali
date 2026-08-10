.class public Lf/k/r/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/r/f/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/k/r/c/i/c0/i;

.field public d:Lf/k/r/c/i/c0/l;

.field public volatile e:D

.field public volatile f:D

.field public g:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

.field public final h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

.field public final i:Lf/k/r/c/i/b0/a;

.field public j:D


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf/k/r/f/c;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/r/f/c;->b:Ljava/util/ArrayList;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lf/k/r/f/c;->e:D

    iput-wide v0, p0, Lf/k/r/f/c;->f:D

    new-instance v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-direct {v0}, Lcom/byd/noa/drive/pilot/data/VehicleStruct;-><init>()V

    iput-object v0, p0, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    new-instance v0, Lf/k/r/c/i/b0/a;

    invoke-direct {v0}, Lf/k/r/c/i/b0/a;-><init>()V

    iput-object v0, p0, Lf/k/r/f/c;->i:Lf/k/r/c/i/b0/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/k/r/f/c;->j:D

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/r/f/c$a;)V
    .locals 0

    invoke-direct {p0}, Lf/k/r/f/c;-><init>()V

    return-void
.end method

.method public static c()Lf/k/r/f/c;
    .locals 1

    sget-object v0, Lf/k/r/f/c$b;->a:Lf/k/r/f/c;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lf/k/r/f/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    iput-object v0, v1, Lf/k/r/f/c;->g:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->getObjectArrayList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v9, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->getObjectArrayList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-virtual {v2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->getObstacleCameraTimestamp()D

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lf/k/r/f/c;->d(D)Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    move-result-object v12

    iput-wide v10, v1, Lf/k/r/f/c;->f:D

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->getTimeStep()D

    move-result-wide v2

    iget-wide v4, v1, Lf/k/r/f/c;->e:D

    sub-double v13, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-double v2, v2

    iget-wide v4, v1, Lf/k/r/f/c;->j:D

    sub-double/2addr v2, v4

    const-wide v4, 0x40a7700000000000L    # 3000.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v12}, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->getTimeStep()D

    move-result-wide v2

    iput-wide v2, v1, Lf/k/r/f/c;->e:D

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-double v2, v2

    iput-wide v2, v1, Lf/k/r/f/c;->j:D

    :cond_1
    iget-object v2, v1, Lf/k/r/f/c;->c:Lf/k/r/c/i/c0/i;

    if-eqz v2, :cond_6

    invoke-virtual {v12}, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->isRenderingSr()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v15, v1, Lf/k/r/f/c;->i:Lf/k/r/c/i/b0/a;

    invoke-virtual {v12}, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->getLat()D

    move-result-wide v16

    invoke-virtual {v12}, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->getLon()D

    move-result-wide v18

    iget v2, v12, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->speed:F

    invoke-virtual {v12}, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->getTimeStep()D

    move-result-wide v21

    move/from16 v20, v2

    invoke-virtual/range {v15 .. v22}, Lf/k/r/c/i/b0/a;->b(DDFD)V

    iget-object v2, v1, Lf/k/r/f/c;->c:Lf/k/r/c/i/c0/i;

    iget-object v4, v1, Lf/k/r/f/c;->i:Lf/k/r/c/i/b0/a;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v0

    invoke-interface/range {v2 .. v7}, Lf/k/r/c/i/c0/i;->a(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;Lf/k/r/c/i/b0/a;ZD)V

    const-string v0, "ObstacleAndPositionUtil"

    const-string v2, "doTest2: onObstacleResult {?}  {?}  {?} {?}"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v12}, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->getTimeStep()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x2

    invoke-virtual {v12}, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->getTimeStep()D

    move-result-wide v5

    sub-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v0, "ObstacleAndPositionUtil"

    const-string v2, "doTest2: obs = null {?}"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, v1, Lf/k/r/f/c;->g:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    if-eqz v0, :cond_4

    iget-object v2, v1, Lf/k/r/f/c;->c:Lf/k/r/c/i/c0/i;

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v0

    invoke-interface/range {v2 .. v7}, Lf/k/r/c/i/c0/i;->a(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;Lf/k/r/c/i/b0/a;ZD)V

    :cond_4
    const-string v2, "ObstacleAndPositionUtil"

    const-string v3, "doTest2: obstacleInfo {?} "

    new-array v4, v9, [Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, "null"

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->getObjectArrayList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/k/r/f/c;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->getObjectArrayList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "ObstacleAndPositionUtil"

    const-string v6, "doTest3: onVehicleStruct obstacleInfo size:{?}"

    invoke-static {v4, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->getObjectArrayList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lf/k/r/f/c;->a()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object v3, v0, Lf/k/r/f/c;->d:Lf/k/r/c/i/c0/l;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lf/k/r/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-virtual {v6}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v7

    iget-wide v9, v0, Lf/k/r/f/c;->f:D

    cmpg-double v7, v7, v9

    if-gtz v7, :cond_4

    move v7, v2

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    iget-wide v8, v0, Lf/k/r/f/c;->e:D

    invoke-virtual {v6}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v10

    sub-double/2addr v8, v10

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    iget-wide v11, v0, Lf/k/r/f/c;->f:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v5

    iget-wide v11, v0, Lf/k/r/f/c;->e:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v11, 0x2

    invoke-virtual {v6}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v10, v11

    const-string v11, "doTest3  obs:{?}  lastPos:{?}  pos:{?}  remove:{?}  posDiffTime:{?}"

    invoke-static {v4, v11, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    const-wide v10, 0x41086a0000000000L    # 200000.0

    cmpl-double v7, v8, v10

    if-lez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v7

    iget-wide v9, v0, Lf/k/r/f/c;->e:D

    cmpl-double v7, v7, v9

    if-lez v7, :cond_3

    invoke-virtual {v6}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v7

    iget-object v9, v0, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    iget-wide v9, v9, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->timeStep:D

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v7, v9

    if-gez v7, :cond_8

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "\u5bf9\u9f50\u540e\u65f6\u95f4\u6233\u540c\u6b65\uff0c\u4e22\u5f03\u8be5\u6570\u636e"

    invoke-static {v4, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_7
    move-object/from16 v6, p1

    :cond_8
    invoke-virtual {v6}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v7

    iput-wide v7, v0, Lf/k/r/f/c;->e:D

    iget-object v3, v0, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v6}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getPosConfidence()D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v3, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->posAcc:F

    iget-object v3, v0, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v6}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getVehicleSpeed()D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v3, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->speed:F

    iget-object v3, v0, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v6}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getHeading()D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v3, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->course:F

    iget-object v3, v0, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v6}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getLatitude()D

    move-result-wide v7

    iput-wide v7, v3, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->lat:D

    iget-object v3, v0, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v6}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getLongitude()D

    move-result-wide v7

    iput-wide v7, v3, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->lon:D

    iget-object v3, v0, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v6}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v6

    iput-wide v6, v3, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->timeStep:D

    iget-object v3, v0, Lf/k/r/f/c;->d:Lf/k/r/c/i/c0/l;

    iget-object v6, v0, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-interface {v3, v6}, Lf/k/r/c/i/c0/l;->b(Lcom/byd/noa/drive/pilot/data/VehicleStruct;)V

    iget-object v3, v0, Lf/k/r/f/c;->g:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->getObjectArrayCount()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, v0, Lf/k/r/f/c;->c:Lf/k/r/c/i/c0/i;

    if-eqz v3, :cond_9

    iget-object v6, v0, Lf/k/r/f/c;->i:Lf/k/r/c/i/b0/a;

    iget-object v3, v0, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    iget-wide v7, v3, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->lat:D

    iget-wide v9, v3, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->lon:D

    iget v11, v3, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->speed:F

    iget-wide v12, v3, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->timeStep:D

    invoke-virtual/range {v6 .. v13}, Lf/k/r/c/i/b0/a;->b(DDFD)V

    iget-wide v6, v0, Lf/k/r/f/c;->e:D

    iget-wide v8, v0, Lf/k/r/f/c;->f:D

    sub-double/2addr v6, v8

    iget-object v10, v0, Lf/k/r/f/c;->c:Lf/k/r/c/i/c0/i;

    iget-object v11, v0, Lf/k/r/f/c;->g:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    iget-object v12, v0, Lf/k/r/f/c;->i:Lf/k/r/c/i/b0/a;

    const/4 v13, 0x1

    move-wide v14, v6

    invoke-interface/range {v10 .. v15}, Lf/k/r/c/i/c0/i;->a(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;Lf/k/r/c/i/b0/a;ZD)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "doTest2: onVehicleStruct lastObstacleInfo {?}"

    invoke-static {v4, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_a

    iget-object v2, v0, Lf/k/r/f/c;->a:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    return-void
.end method

.method public final declared-synchronized d(D)Lcom/byd/noa/drive/pilot/data/VehicleStruct;
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lf/k/r/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v0, v1, Lf/k/r/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, v1, Lf/k/r/f/c;->b:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    const-string v4, "ObstacleAndPositionUtil"

    const-string v5, "lastPosition:{?} {?}  {?}  {?}"

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v3}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-virtual {v3}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v7, v12

    invoke-static {v4, v5, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v4

    sub-double v4, v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v7, 0x40c3880000000000L    # 10000.0

    cmpg-double v4, v4, v7

    if-gez v4, :cond_2

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v3}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getPosConfidence()D

    move-result-wide v4

    double-to-float v2, v4

    iput v2, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->posAcc:F

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v3}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getVehicleSpeed()D

    move-result-wide v4

    double-to-float v2, v4

    iput v2, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->speed:F

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v3}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getHeading()D

    move-result-wide v4

    double-to-float v2, v4

    iput v2, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->course:F

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v3}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getLatitude()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->lat:D

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v3}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->lon:D

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v3}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->timeStep:D

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v3}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v2

    sub-double v2, v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v7

    if-gez v2, :cond_1

    move v9, v10

    :cond_1
    iput-boolean v9, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->renderingSr:Z

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    if-lt v0, v11, :cond_5

    sub-int/2addr v0, v11

    :goto_0
    if-ltz v0, :cond_5

    :try_start_2
    iget-object v4, v1, Lf/k/r/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v13

    sub-double v13, v13, p1

    const-string v5, "ObstacleAndPositionUtil"

    const-string v15, "lastSecond:{?} {?}  {?}  {?}"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getLongitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v2, v9

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getLatitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v2, v10

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v2, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v2, v12

    invoke-static {v5, v15, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpg-double v2, v13, v7

    if-gez v2, :cond_3

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getPosConfidence()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->posAcc:F

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getVehicleSpeed()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->speed:F

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getHeading()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->course:F

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->lat:D

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->lon:D

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->timeStep:D

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    iput-boolean v10, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->renderingSr:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v13

    cmpl-double v2, v13, p1

    if-lez v2, :cond_4

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v13

    cmpg-double v2, v13, p1

    if-gez v2, :cond_4

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v5

    sub-double v5, p1, v5

    invoke-virtual {v3}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v7

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v11

    sub-double/2addr v7, v11

    div-double/2addr v5, v7

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v3}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getPosConfidence()D

    move-result-wide v7

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getPosConfidence()D

    move-result-wide v11

    sub-double/2addr v7, v11

    mul-double/2addr v7, v5

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getPosConfidence()D

    move-result-wide v11

    add-double/2addr v7, v11

    double-to-float v2, v7

    iput v2, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->posAcc:F

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v3}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getVehicleSpeed()D

    move-result-wide v7

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getVehicleSpeed()D

    move-result-wide v11

    sub-double/2addr v7, v11

    mul-double/2addr v7, v5

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getVehicleSpeed()D

    move-result-wide v11

    add-double/2addr v7, v11

    double-to-float v2, v7

    iput v2, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->speed:F

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v3}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getHeading()D

    move-result-wide v7

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getHeading()D

    move-result-wide v11

    sub-double/2addr v7, v11

    mul-double/2addr v7, v5

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getHeading()D

    move-result-wide v11

    add-double/2addr v7, v11

    double-to-float v2, v7

    iput v2, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->course:F

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v3}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getLatitude()D

    move-result-wide v11

    sub-double/2addr v7, v11

    mul-double/2addr v7, v5

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getLatitude()D

    move-result-wide v11

    add-double/2addr v7, v11

    iput-wide v7, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->lat:D

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v3}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getLongitude()D

    move-result-wide v11

    sub-double/2addr v7, v11

    mul-double/2addr v7, v5

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getLongitude()D

    move-result-wide v11

    add-double/2addr v7, v11

    iput-wide v7, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->lon:D

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    invoke-virtual {v3}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v2

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v7

    sub-double/2addr v2, v7

    mul-double/2addr v2, v5

    invoke-virtual {v4}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v4

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->timeStep:D

    iget-object v0, v1, Lf/k/r/f/c;->h:Lcom/byd/noa/drive/pilot/data/VehicleStruct;

    iput-boolean v10, v0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->renderingSr:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    move-object v3, v4

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lf/k/r/c/i/c0/i;)V
    .locals 0

    iput-object p1, p0, Lf/k/r/f/c;->c:Lf/k/r/c/i/c0/i;

    return-void
.end method

.method public declared-synchronized f(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/k/r/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lf/k/r/f/c;->b(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/k/r/f/c;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf/k/r/f/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(Lf/k/r/c/i/c0/l;)V
    .locals 0

    iput-object p1, p0, Lf/k/r/f/c;->d:Lf/k/r/c/i/c0/l;

    return-void
.end method
