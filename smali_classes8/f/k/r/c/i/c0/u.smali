.class public Lf/k/r/c/i/c0/u;
.super Lf/k/r/c/i/c0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/r/c/i/c0/b<",
        "Lf/k/r/c/i/c0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/RelativePos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/k/r/c/i/c0/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/r/c/i/c0/u;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public d([B)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;->parseFrom([B)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;

    move-result-object p1

    invoke-virtual {p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;->hasPlanningLineInfoNotifyStruct()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;->getPlanningLineInfoNotifyStruct()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/k/r/c/i/c0/u;->h(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlanningLineInfoProxy"

    const-string v2, "{?}"

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final h(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;)V
    .locals 13

    iget-object v0, p0, Lf/k/r/c/i/c0/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->getPlanningLineStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->getPlanningLinePointsArrayList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-virtual {v4}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->getPointsY()D

    move-result-wide v4

    sub-double/2addr v1, v4

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    new-instance v6, Lcom/autonavi/gbl/lane/model/RelativePos;

    invoke-direct {v6}, Lcom/autonavi/gbl/lane/model/RelativePos;-><init>()V

    invoke-virtual {v5}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->getPointsX()D

    move-result-wide v7

    invoke-virtual {v5}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->getPointsY()D

    move-result-wide v9

    add-double/2addr v9, v1

    sget-wide v11, Lf/k/r/c/i/c0/w;->f:D

    neg-double v11, v11

    invoke-static/range {v6 .. v12}, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->l(Lcom/autonavi/gbl/lane/model/RelativePos;DDD)Lcom/autonavi/gbl/lane/model/RelativePos;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->getPointsX()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->getPointsY()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    invoke-virtual {v5}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->getPointsZ()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x3

    sget-wide v8, Lf/k/r/c/i/c0/w;->f:D

    neg-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x4

    iget-wide v8, v6, Lcom/autonavi/gbl/lane/model/RelativePos;->x:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x5

    iget-wide v8, v6, Lcom/autonavi/gbl/lane/model/RelativePos;->y:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v5, "PlanningLineInfoProxy"

    const-string v8, "ori:{?}  {?}  {?}  {?}  enu:{?}  {?}"

    invoke-static {v5, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lf/k/r/c/i/c0/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/r/c/i/c0/b;->c:Lf/k/r/c/i/a0/a;

    if-eqz p1, :cond_1

    check-cast p1, Lf/k/r/c/i/c0/v;

    iget-object v0, p0, Lf/k/r/c/i/c0/u;->d:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lf/k/r/c/i/c0/v;->e(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
