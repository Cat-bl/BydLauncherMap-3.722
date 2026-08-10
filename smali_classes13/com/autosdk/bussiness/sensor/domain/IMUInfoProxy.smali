.class public Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IMUInfoProxy"


# instance fields
.field public listener:Lcom/autosdk/bussiness/sensor/domain/IMUInfoInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseStruct(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->getAccSpeedX()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->getAccSpeedY()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->getAccSpeedZ()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->getAngularVelocityX()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->getAngularVelocityY()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->getAngularVelocityZ()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->getIMUCurrentTemperature()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->getIsCalibrated()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->getSysTimeUs()D

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->getIMUStatus()I

    move-result v16

    iget-object v1, v0, Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;->listener:Lcom/autosdk/bussiness/sensor/domain/IMUInfoInterface;

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-eqz v1, :cond_0

    move/from16 v1, v20

    goto :goto_0

    :cond_0
    move/from16 v1, v21

    :goto_0
    const/16 v0, 0xf

    move/from16 p1, v1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    aput-object v22, v0, v21

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    aput-object v21, v0, v20

    const/16 v20, 0x2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    aput-object v21, v0, v20

    const/16 v20, 0x3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    aput-object v21, v0, v20

    const/16 v20, 0x4

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    aput-object v21, v0, v20

    const/16 v20, 0x5

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    aput-object v21, v0, v20

    const/16 v20, 0x6

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    aput-object v21, v0, v20

    const/16 v20, 0x7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v0, v20

    const/16 v20, 0x8

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v0, v20

    const/16 v20, 0x9

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    aput-object v21, v0, v20

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v0, v1

    const-string v1, "IMUInfoProxy"

    move-wide/from16 v20, v14

    const-string v14, "{?}  {?}  {?}  {?}  {?}  {?}  {?}  {?} {?} {?} {?}"

    invoke-static {v1, v14, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-wide/from16 v20, v14

    :goto_1
    move-object/from16 v0, p0

    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;->listener:Lcom/autosdk/bussiness/sensor/domain/IMUInfoInterface;

    move-wide/from16 v14, v20

    invoke-interface/range {v1 .. v19}, Lcom/autosdk/bussiness/sensor/domain/IMUInfoInterface;->onIMUInfo(DDDDDDDIZD)V

    :cond_2
    return-void
.end method


# virtual methods
.method public parseFrom([B)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;->parseFrom([B)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;

    move-result-object p1

    invoke-virtual {p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;->hasIMUInfoNotifyStruct()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;->getIMUInfoNotifyStruct()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;->parseStruct(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;)V
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

    const-string p1, "IMUInfoProxy"

    const-string v1, "{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public registerListener(Lcom/autosdk/bussiness/sensor/domain/IMUInfoInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;->listener:Lcom/autosdk/bussiness/sensor/domain/IMUInfoInterface;

    return-void
.end method

.method public unRegisterListener(Lcom/autosdk/bussiness/sensor/domain/IMUInfoInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;->listener:Lcom/autosdk/bussiness/sensor/domain/IMUInfoInterface;

    return-void
.end method
