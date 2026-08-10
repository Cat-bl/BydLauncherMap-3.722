.class public Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$EGCostModelSwitch;,
        Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;,
        Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$STPowertrainLoss;,
        Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$EnergySpeedCost;,
        Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$CarElectricInfo;,
        Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$EGDriveMode;,
        Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$EGEnergyUnit;,
        Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$ElectricVehicleType;,
        Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$PowerType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ElectricInfoConverter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCarElectricInfo()Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$CarElectricInfo;
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$CarElectricInfo;

    invoke-direct {v0}, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$CarElectricInfo;-><init>()V

    return-object v0
.end method

.method private static getConfigSevereAlertPercent()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getElecInfoConfig()Lcom/autonavi/gbl/common/model/ElecInfoConfig;
    .locals 20

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter;->getPowerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/ElecInfoConfig;-><init>()V

    new-instance v2, Lcom/autonavi/gbl/common/model/ElecCostList;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/model/ElecCostList;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter;->getRangeOnInfo()Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->speedCost:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    const-string v8, "ElectricInfoConverter"

    const/4 v9, 0x2

    if-ge v5, v6, :cond_1

    new-instance v6, Lcom/autonavi/gbl/common/model/ElecSpeedCostList;

    invoke-direct {v6}, Lcom/autonavi/gbl/common/model/ElecSpeedCostList;-><init>()V

    iget-object v10, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->speedCost:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$EnergySpeedCost;

    iget v10, v10, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$EnergySpeedCost;->speed:F

    float-to-int v10, v10

    iput v10, v6, Lcom/autonavi/gbl/common/model/ElecSpeedCostList;->speed:I

    iget-object v10, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->speedCost:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$EnergySpeedCost;

    iget v10, v10, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$EnergySpeedCost;->costValue:F

    iput v10, v6, Lcom/autonavi/gbl/common/model/ElecSpeedCostList;->costValue:F

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    iget v10, v6, Lcom/autonavi/gbl/common/model/ElecSpeedCostList;->speed:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v1

    iget v10, v6, Lcom/autonavi/gbl/common/model/ElecSpeedCostList;->costValue:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v7, v9

    const-string v9, "GetRangeOnElecInfoConfig index = %d, speed = %d, costValue = %f"

    invoke-static {v8, v9, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/autonavi/gbl/common/model/ElecCostList;->speedCost:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-short v6, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    or-int/2addr v6, v1

    int-to-short v6, v6

    iput-short v6, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_1
    iget-object v6, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->powertrainLoss:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    new-instance v6, Lcom/autonavi/gbl/common/model/PowertrainLoss;

    invoke-direct {v6}, Lcom/autonavi/gbl/common/model/PowertrainLoss;-><init>()V

    iget-object v10, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->powertrainLoss:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$STPowertrainLoss;

    iget v10, v10, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$STPowertrainLoss;->powerdemand:F

    iput v10, v6, Lcom/autonavi/gbl/common/model/PowertrainLoss;->powerdemand:F

    iget-object v10, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->powertrainLoss:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$STPowertrainLoss;

    iget v10, v10, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$STPowertrainLoss;->costValue:F

    iput v10, v6, Lcom/autonavi/gbl/common/model/PowertrainLoss;->costValue:F

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    iget v11, v6, Lcom/autonavi/gbl/common/model/PowertrainLoss;->powerdemand:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v1

    iget v11, v6, Lcom/autonavi/gbl/common/model/PowertrainLoss;->costValue:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v9

    const-string v11, "GetRangeOnElecInfoConfig index = %d, powerdemand = %f, costValue = %f"

    invoke-static {v8, v11, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v2, Lcom/autonavi/gbl/common/model/ElecCostList;->powertrainLoss:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-short v6, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    or-int/lit8 v6, v6, 0x40

    int-to-short v6, v6

    iput-short v6, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget v5, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->curveAccess:F

    float-to-double v10, v5

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v6, v10, v12

    if-ltz v6, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    iget v10, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->curveDecess:F

    float-to-double v14, v10

    cmpl-double v11, v14, v12

    if-ltz v11, :cond_4

    move v11, v1

    goto :goto_3

    :cond_4
    move v11, v4

    :goto_3
    and-int/2addr v6, v11

    iget v11, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->vehicleWeight:I

    if-eqz v11, :cond_5

    move v14, v1

    goto :goto_4

    :cond_5
    move v14, v4

    :goto_4
    and-int/2addr v6, v14

    int-to-float v14, v11

    div-float v14, v5, v14

    float-to-double v14, v14

    const-wide/high16 v16, 0x4052000000000000L    # 72.0

    cmpl-double v14, v14, v16

    if-lez v14, :cond_6

    move v14, v1

    goto :goto_5

    :cond_6
    move v14, v4

    :goto_5
    int-to-float v15, v11

    div-float v15, v5, v15

    float-to-double v12, v15

    const-wide v18, 0x40f1940000000000L    # 72000.0

    cmpg-double v12, v12, v18

    if-gez v12, :cond_7

    move v12, v1

    goto :goto_6

    :cond_7
    move v12, v4

    :goto_6
    and-int/2addr v12, v14

    and-int/2addr v6, v12

    int-to-float v12, v11

    div-float v12, v10, v12

    float-to-double v12, v12

    cmpl-double v12, v12, v16

    if-lez v12, :cond_8

    move v12, v1

    goto :goto_7

    :cond_8
    move v12, v4

    :goto_7
    int-to-float v11, v11

    div-float v11, v10, v11

    float-to-double v13, v11

    cmpg-double v11, v13, v18

    if-gez v11, :cond_9

    move v11, v1

    goto :goto_8

    :cond_9
    move v11, v4

    :goto_8
    and-int/2addr v11, v12

    and-int/2addr v6, v11

    cmpl-float v11, v5, v10

    if-lez v11, :cond_a

    move v11, v1

    goto :goto_9

    :cond_a
    move v11, v4

    :goto_9
    and-int/2addr v6, v11

    if-eqz v6, :cond_b

    iget-object v6, v2, Lcom/autonavi/gbl/common/model/ElecCostList;->curve:Lcom/autonavi/gbl/common/model/ElecCommonParameter;

    iput v5, v6, Lcom/autonavi/gbl/common/model/ElecCommonParameter;->access:F

    iput v10, v6, Lcom/autonavi/gbl/common/model/ElecCommonParameter;->decess:F

    iget-short v6, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    or-int/2addr v6, v9

    int-to-short v6, v6

    iput-short v6, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    :cond_b
    const/4 v6, 0x4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v4

    iget v5, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->curveDecess:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v1

    iget v5, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->vehicleWeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v9

    iget-short v5, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v10, v7

    const-string v5, "GetRangeOnElecInfoConfig curveAccess = %f, curveDecess = %f, vehicleWeight = %d, costModelSwitch = %d"

    invoke-static {v8, v5, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->slopeUp:F

    float-to-double v10, v5

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_c

    move v10, v1

    goto :goto_a

    :cond_c
    move v10, v4

    :goto_a
    iget v11, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->slopeDown:F

    float-to-double v14, v11

    cmpl-double v14, v14, v12

    if-ltz v14, :cond_d

    move v12, v1

    goto :goto_b

    :cond_d
    move v12, v4

    :goto_b
    and-int/2addr v10, v12

    iget v12, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->vehicleWeight:I

    if-eqz v12, :cond_e

    move v13, v1

    goto :goto_c

    :cond_e
    move v13, v4

    :goto_c
    and-int/2addr v10, v13

    int-to-float v13, v12

    div-float v13, v5, v13

    float-to-double v13, v13

    cmpl-double v13, v13, v16

    if-lez v13, :cond_f

    move v13, v1

    goto :goto_d

    :cond_f
    move v13, v4

    :goto_d
    int-to-float v14, v12

    div-float v14, v5, v14

    float-to-double v14, v14

    cmpg-double v14, v14, v18

    if-gez v14, :cond_10

    move v14, v1

    goto :goto_e

    :cond_10
    move v14, v4

    :goto_e
    and-int/2addr v13, v14

    and-int/2addr v10, v13

    int-to-float v13, v12

    div-float v13, v11, v13

    float-to-double v13, v13

    cmpl-double v13, v13, v16

    if-lez v13, :cond_11

    move v13, v1

    goto :goto_f

    :cond_11
    move v13, v4

    :goto_f
    int-to-float v12, v12

    div-float v12, v11, v12

    float-to-double v14, v12

    cmpg-double v12, v14, v18

    if-gez v12, :cond_12

    move v12, v1

    goto :goto_10

    :cond_12
    move v12, v4

    :goto_10
    and-int/2addr v12, v13

    and-int/2addr v10, v12

    cmpl-float v12, v5, v11

    if-lez v12, :cond_13

    move v12, v1

    goto :goto_11

    :cond_13
    move v12, v4

    :goto_11
    and-int/2addr v10, v12

    if-eqz v10, :cond_14

    iget-object v10, v2, Lcom/autonavi/gbl/common/model/ElecCostList;->slope:Lcom/autonavi/gbl/common/model/ElecCommonParameter;

    iput v11, v10, Lcom/autonavi/gbl/common/model/ElecCommonParameter;->decess:F

    iput v5, v10, Lcom/autonavi/gbl/common/model/ElecCommonParameter;->access:F

    iget-short v10, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    or-int/2addr v10, v6

    int-to-short v10, v10

    iput-short v10, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    :cond_14
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v4

    iget v5, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->slopeDown:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v1

    iget v5, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->vehicleWeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v9

    iget-short v5, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v10, v7

    const-string v5, "GetRangeOnElecInfoConfig slopeUp = %f, slopeDown = %f, vehicleWeight = %d, costModelSwitch = %d"

    invoke-static {v8, v5, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->auxCost:F

    float-to-double v10, v5

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_15

    iput v5, v2, Lcom/autonavi/gbl/common/model/ElecCostList;->auxValue:F

    iget-short v10, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    or-int/lit8 v10, v10, 0x8

    int-to-short v10, v10

    iput-short v10, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    :cond_15
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v4

    iget-short v5, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v10, v1

    const-string v5, "GetRangeOnElecInfoConfig auxCost = %f, costModelSwitch = %d"

    invoke-static {v8, v5, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->transAccess:F

    float-to-double v10, v5

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_16

    move v10, v1

    goto :goto_12

    :cond_16
    move v10, v4

    :goto_12
    iget v11, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->transDecess:F

    float-to-double v14, v11

    cmpl-double v14, v14, v12

    if-ltz v14, :cond_17

    move v12, v1

    goto :goto_13

    :cond_17
    move v12, v4

    :goto_13
    and-int/2addr v10, v12

    iget v12, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->vehicleWeight:I

    if-eqz v12, :cond_18

    move v13, v1

    goto :goto_14

    :cond_18
    move v13, v4

    :goto_14
    and-int/2addr v10, v13

    int-to-float v13, v12

    div-float v13, v5, v13

    float-to-double v13, v13

    cmpl-double v13, v13, v16

    if-lez v13, :cond_19

    move v13, v1

    goto :goto_15

    :cond_19
    move v13, v4

    :goto_15
    int-to-float v14, v12

    div-float v14, v5, v14

    float-to-double v14, v14

    cmpg-double v14, v14, v18

    if-gez v14, :cond_1a

    move v14, v1

    goto :goto_16

    :cond_1a
    move v14, v4

    :goto_16
    and-int/2addr v13, v14

    and-int/2addr v10, v13

    int-to-float v13, v12

    div-float v13, v11, v13

    float-to-double v13, v13

    cmpl-double v13, v13, v16

    if-lez v13, :cond_1b

    move v13, v1

    goto :goto_17

    :cond_1b
    move v13, v4

    :goto_17
    int-to-float v12, v12

    div-float v12, v11, v12

    float-to-double v14, v12

    cmpg-double v12, v14, v18

    if-gez v12, :cond_1c

    move v12, v1

    goto :goto_18

    :cond_1c
    move v12, v4

    :goto_18
    and-int/2addr v12, v13

    and-int/2addr v10, v12

    cmpl-float v12, v5, v11

    if-lez v12, :cond_1d

    move v12, v1

    goto :goto_19

    :cond_1d
    move v12, v4

    :goto_19
    and-int/2addr v10, v12

    if-eqz v10, :cond_1e

    iget-object v10, v2, Lcom/autonavi/gbl/common/model/ElecCostList;->trans:Lcom/autonavi/gbl/common/model/ElecCommonParameter;

    iput v5, v10, Lcom/autonavi/gbl/common/model/ElecCommonParameter;->access:F

    iput v11, v10, Lcom/autonavi/gbl/common/model/ElecCommonParameter;->decess:F

    iget-short v10, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    or-int/lit8 v10, v10, 0x10

    int-to-short v10, v10

    iput-short v10, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    :cond_1e
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v4

    iget v5, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->transDecess:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v1

    iget v5, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->vehicleWeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v9

    iget-short v5, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v10, v7

    const-string v5, "GetRangeOnElecInfoConfig transAccess = %f, transDecess = %f, vehicleWeight = %d, costModelSwitch = %d"

    invoke-static {v8, v5, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->ferryrateCost:F

    float-to-double v10, v5

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_1f

    iput v5, v2, Lcom/autonavi/gbl/common/model/ElecCostList;->ferryRate:F

    iget-short v10, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    or-int/lit8 v10, v10, 0x20

    int-to-short v10, v10

    iput-short v10, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    :cond_1f
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v4

    iget-short v5, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v10, v1

    const-string v5, "GetRangeOnElecInfoConfig ferryrateCost = %f, costModelSwitch = %d"

    invoke-static {v8, v5, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-short v5, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    and-int/2addr v5, v1

    if-nez v5, :cond_20

    iput-short v4, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    :cond_20
    new-array v5, v1, [Ljava/lang/Object;

    iget-short v10, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    aput-object v10, v5, v4

    const-string v10, "GetRangeOnElecInfoConfig final costModelSwitch = %d"

    invoke-static {v8, v10, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter;->getCarElectricInfo()Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$CarElectricInfo;

    move-result-object v5

    iget-object v10, v5, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$CarElectricInfo;->brand:Ljava/lang/String;

    iput-object v10, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->orgaName:Ljava/lang/String;

    iput v9, v2, Lcom/autonavi/gbl/common/model/ElecCostList;->type:I

    iget v10, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->driveMode:I

    if-ne v7, v10, :cond_21

    iput-short v7, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->fesMode:S

    iput v4, v2, Lcom/autonavi/gbl/common/model/ElecCostList;->type:I

    goto :goto_1a

    :cond_21
    if-ne v6, v10, :cond_22

    iput-short v6, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->fesMode:S

    iput v1, v2, Lcom/autonavi/gbl/common/model/ElecCostList;->type:I

    goto :goto_1a

    :cond_22
    if-ne v1, v10, :cond_23

    iput-short v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->fesMode:S

    goto :goto_1a

    :cond_23
    if-ne v9, v10, :cond_24

    iput-short v9, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->fesMode:S

    goto :goto_1a

    :cond_24
    if-nez v10, :cond_25

    iput-short v4, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->fesMode:S

    goto :goto_1a

    :cond_25
    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const-string v10, "Unkown drive mode:%d"

    invoke-static {v8, v10, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    iget v10, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->driveMode:I

    int-to-short v10, v10

    iput-short v10, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->fesMode:S

    iput-short v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->hasTraffic:S

    iget v10, v5, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$CarElectricInfo;->energyUnit:I

    int-to-short v10, v10

    iput-short v10, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costUnit:S

    iget v10, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->topSpeed:I

    int-to-short v10, v10

    iput-short v10, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->topSpeed:S

    iget v10, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->vehicleWeight:I

    int-to-short v10, v10

    iput-short v10, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->vehiclelMass:S

    iget v10, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->maxEnergy:F

    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    if-ltz v12, :cond_26

    iput v10, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->maxVechicleCharge:F

    :cond_26
    iget v10, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->initialHvBattEnergy:F

    cmpl-float v11, v10, v11

    if-ltz v11, :cond_27

    iput v10, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->vehicleCharge:F

    :cond_27
    iget-object v10, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costList:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v10, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->driveMode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v4

    iget v4, v5, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$CarElectricInfo;->energyUnit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    iget v1, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->topSpeed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    iget v1, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->vehicleWeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    iget v1, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->maxEnergy:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v6

    const/4 v1, 0x5

    iget v3, v3, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->initialHvBattEnergy:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "GetRangeOnElecInfoConfig driveMode = %d, energyUnit = %d, topSpeed = %d, vehicleWeight = %d, maxEnergy = %f, initialHvBattEnergy = %f"

    invoke-static {v8, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static getElectricVehicleType()I
    .locals 1
    .annotation build Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$ElectricVehicleType;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method private static getPowerType()I
    .locals 1
    .annotation build Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$PowerType;
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getPowerType()I

    move-result v0

    return v0
.end method

.method private static getRangeOnInfo()Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;

    invoke-direct {v0}, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getRangeSpiderRequestParam()Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;
    .locals 14

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;-><init>()V

    const-wide/16 v1, 0x1f40

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mTimeOut:J

    iget-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;->rangespider:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;

    const/4 v2, 0x0

    iput v2, v1, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->encoder:I

    const-string v3, "1.0"

    iput-object v3, v1, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->vers:Ljava/lang/String;

    iput-object v3, v1, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->returnvers:Ljava/lang/String;

    iput v2, v1, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->travel:I

    const/4 v3, 0x3

    iput v3, v1, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->quality:I

    iput v2, v1, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->pointslimit:I

    const/4 v4, 0x1

    iput v4, v1, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->join:I

    iget-object v1, v1, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->strategy:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderStrategy;

    const/4 v5, 0x4

    iput v5, v1, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderStrategy;->type:I

    const/16 v6, 0x2000

    iput v6, v1, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderStrategy;->flag:I

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    iput-wide v7, v1, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;->lon:D

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;->lat:D

    iget-object v6, v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;->rangespider:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;

    iget-object v6, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->start:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPointList;

    iget-object v6, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPointList;->pointlist:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter;->getElectricVehicleType()I

    move-result v1

    iget-object v6, v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;->rangespider:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;

    iget-object v6, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->vehicle:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;

    iput v1, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;->type:I

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter;->getCarElectricInfo()Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$CarElectricInfo;

    move-result-object v1

    iget-object v6, v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;->rangespider:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;

    iget-object v6, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->vehicle:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;

    iget-object v6, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;

    iget-object v1, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$CarElectricInfo;->brand:Ljava/lang/String;

    iput-object v1, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->orga:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter;->getRangeOnInfo()Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;

    move-result-object v1

    iget v6, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->driveMode:I

    const/4 v7, 0x2

    const-string v8, "ElectricInfoConverter"

    if-ne v3, v6, :cond_0

    iget-object v6, v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;->rangespider:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;

    iget-object v6, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->vehicle:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;

    iget-object v6, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;

    iput v3, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->fesmode:I

    goto :goto_0

    :cond_0
    if-ne v5, v6, :cond_1

    iget-object v6, v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;->rangespider:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;

    iget-object v6, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->vehicle:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;

    iget-object v6, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;

    iput v5, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->fesmode:I

    goto :goto_0

    :cond_1
    if-ne v4, v6, :cond_2

    iget-object v6, v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;->rangespider:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;

    iget-object v6, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->vehicle:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;

    iget-object v6, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;

    iput v4, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->fesmode:I

    goto :goto_0

    :cond_2
    if-ne v7, v6, :cond_3

    iget-object v6, v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;->rangespider:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;

    iget-object v6, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->vehicle:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;

    iget-object v6, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;

    iput v7, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->fesmode:I

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;->rangespider:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;

    iget-object v6, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->vehicle:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;

    iget-object v6, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;

    iput v2, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->fesmode:I

    goto :goto_0

    :cond_4
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    const-string v6, "Unkown drive mode:%d"

    invoke-static {v8, v6, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget v9, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->topSpeed:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    iget v9, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->vehicleWeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    iget v9, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->maxEnergy:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v7

    iget v9, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->initialHvBattEnergy:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v3

    iget v9, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->energyUnit:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v5

    const-string v5, "GetRangeSpiderRequestParam rangeInfo.topSpeed:%d, rangeInfo.vehicleWeight:%d,  rangeInfo.maxEnergy:%f, rangeInfo.initialHvBattEnergy:%f,rangeInfo.energyUnit:%d"

    invoke-static {v8, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;->rangespider:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;

    iget-object v5, v5, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->vehicle:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;

    iget-object v5, v5, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;

    iget v6, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->topSpeed:I

    iput v6, v5, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->topspeed:I

    iget v6, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->vehicleWeight:I

    iput v6, v5, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->vehiclemass:I

    iget v6, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->maxEnergy:F

    const/4 v9, 0x0

    cmpl-float v10, v6, v9

    if-ltz v10, :cond_5

    float-to-double v10, v6

    iput-wide v10, v5, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->maxvehiclecharge:D

    :cond_5
    iget v6, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->initialHvBattEnergy:F

    cmpl-float v10, v6, v9

    if-ltz v10, :cond_6

    float-to-double v10, v6

    iput-wide v10, v5, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->vehiclecharge:D

    :cond_6
    iget v6, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->energyUnit:I

    iput v6, v5, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->costunit:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_1
    iget-object v10, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->speedCost:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_7

    new-instance v10, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistSpeed;

    invoke-direct {v10}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistSpeed;-><init>()V

    iget-object v11, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->speedCost:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$EnergySpeedCost;

    iget v11, v11, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$EnergySpeedCost;->speed:F

    float-to-int v11, v11

    iput v11, v10, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistSpeed;->speed:I

    iget-object v11, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->speedCost:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$EnergySpeedCost;

    iget v11, v11, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$EnergySpeedCost;->costValue:F

    float-to-double v11, v11

    iput-wide v11, v10, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistSpeed;->value:D

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;->rangespider:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;

    iget-object v10, v10, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->vehicle:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;

    iget-object v10, v10, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;

    iget v11, v10, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->costmodelswitch:I

    or-int/2addr v11, v4

    iput v11, v10, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->costmodelswitch:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    new-instance v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;

    invoke-direct {v6}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;-><init>()V

    const/16 v10, 0x64

    iput v10, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->id:I

    iput v2, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->type:I

    iput-object v5, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->speed:Ljava/util/ArrayList;

    iget v5, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->auxCost:F

    float-to-double v10, v5

    const-wide v12, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v10, v10, v12

    if-lez v10, :cond_8

    float-to-double v10, v5

    iput-wide v10, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->aux:D

    iget-object v5, v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;->rangespider:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;

    iget-object v5, v5, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->vehicle:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;

    iget-object v5, v5, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;

    iget v10, v5, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->costmodelswitch:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v5, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->costmodelswitch:I

    :cond_8
    move v5, v2

    :goto_2
    iget-object v10, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->powertrainLoss:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_9

    new-instance v10, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistPowertrainloss;

    invoke-direct {v10}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistPowertrainloss;-><init>()V

    iget-object v11, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->powertrainLoss:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$STPowertrainLoss;

    iget v11, v11, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$STPowertrainLoss;->powerdemand:F

    float-to-double v11, v11

    iput-wide v11, v10, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistPowertrainloss;->powerdemand:D

    iget-object v11, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->powertrainLoss:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$STPowertrainLoss;

    iget v11, v11, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$STPowertrainLoss;->costValue:F

    float-to-double v11, v11

    iput-wide v11, v10, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistPowertrainloss;->value:D

    iget-object v11, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->powertrainloss:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;->rangespider:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;

    iget-object v11, v11, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->vehicle:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;

    iget-object v11, v11, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;

    iget v12, v11, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->costmodelswitch:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->costmodelswitch:I

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    iget-wide v12, v10, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistPowertrainloss;->powerdemand:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v4

    iget-wide v12, v10, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistPowertrainloss;->value:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v11, v7

    const-string v10, "index = %d, powerdemand = %f, costValue = %f"

    invoke-static {v8, v10, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    new-instance v3, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistRange;

    invoke-direct {v3}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistRange;-><init>()V

    iget v5, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->initialHvBattEnergy:F

    float-to-double v10, v5

    iput-wide v10, v3, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistRange;->energy:D

    iget-object v5, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->range:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter;->getConfigSevereAlertPercent()F

    move-result v5

    cmpl-float v7, v5, v9

    if-lez v7, :cond_a

    move v7, v4

    goto :goto_3

    :cond_a
    move v7, v2

    :goto_3
    iget v9, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->percentOfResidualEnergy:F

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    sub-float/2addr v9, v5

    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v9, v9, v11

    if-lez v9, :cond_b

    move v9, v4

    goto :goto_4

    :cond_b
    move v9, v2

    :goto_4
    and-int/2addr v7, v9

    if-eqz v7, :cond_c

    iget v1, v1, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->initialHvBattEnergy:F

    sub-float v5, v10, v5

    mul-float/2addr v1, v5

    div-float/2addr v1, v10

    float-to-double v9, v1

    iput-wide v9, v3, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistRange;->energy:D

    iget-object v1, v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->range:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;->rangespider:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;

    iget-object v3, v3, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->vehicle:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;

    iget-object v3, v3, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;

    iget v3, v3, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->costmodelswitch:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "costmodelswitch:0x%x"

    invoke-static {v8, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;->rangespider:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;

    iget-object v1, v1, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->vehicle:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;

    iget-object v1, v1, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;

    iget-object v1, v1, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->costlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
