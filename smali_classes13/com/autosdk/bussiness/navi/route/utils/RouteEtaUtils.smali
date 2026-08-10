.class public Lcom/autosdk/bussiness/navi/route/utils/RouteEtaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IS_NEED_REVISE:Z = true

.field private static final TAG:Ljava/lang/String; = "RouteEtaUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reviseElec(DDDDD)D
    .locals 15

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "RouteEtaUtils"

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v3

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "[reviseElec] IS_NEED_REVISE = {?} isContinuingToCalculateTheWay= {?}"

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p6

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v0

    sub-double v5, p0, p2

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, p0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getElecPercentage()D

    move-result-wide v9

    div-double/2addr v7, v9

    sub-double v9, p4, v5

    const-wide/16 v11, 0x0

    cmpl-double v0, v9, v11

    if-lez v0, :cond_4

    div-double/2addr v9, v7

    cmpl-double v0, v9, v11

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    if-ltz v0, :cond_1

    cmpg-double v0, v9, v13

    if-gez v0, :cond_1

    mul-double v9, p8, v13

    sub-double v9, p6, v9

    new-array v0, v3, [Ljava/lang/Object;

    const-string v11, "state 1"

    invoke-static {v4, v11, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    cmpl-double v0, v9, v13

    if-ltz v0, :cond_2

    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v0, v9, v13

    if-gez v0, :cond_2

    mul-double v9, p8, v13

    sub-double v9, p6, v9

    new-array v0, v3, [Ljava/lang/Object;

    const-string v11, "state 2"

    invoke-static {v4, v11, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    mul-double v9, v9, p8

    sub-double v9, p6, v9

    cmpg-double v0, v9, v11

    if-gez v0, :cond_3

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v11, "state 3"

    invoke-static {v4, v11, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sub-double v9, v5, p4

    div-double/2addr v9, v7

    cmpl-double v0, v9, v11

    const-wide v11, 0x3fa999999999999aL    # 0.05

    if-ltz v0, :cond_5

    cmpg-double v0, v9, v11

    if-gez v0, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    const-string v9, "state 4"

    invoke-static {v4, v9, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v9, p6

    goto :goto_0

    :cond_5
    cmpl-double v0, v9, v11

    if-ltz v0, :cond_6

    const-wide v13, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v9, v13

    if-gez v0, :cond_6

    mul-double v9, p8, v11

    add-double v9, p6, v9

    new-array v0, v3, [Ljava/lang/Object;

    const-string v11, "state 5"

    invoke-static {v4, v11, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    mul-double v9, v9, p8

    add-double v9, p6, v9

    new-array v0, v3, [Ljava/lang/Object;

    const-string v11, "state 6"

    invoke-static {v4, v11, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v0, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "remainElec = {?} reviseRemainElec = {?} expectDrivingRange = {?} car_calculateRemainRange = {?} calculateTotalRange = {?}"

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v9
.end method
