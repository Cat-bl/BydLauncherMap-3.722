.class public Lf/k/r/c/i/c0/w;
.super Lf/k/r/c/i/c0/b;
.source "SourceFile"

# interfaces
.implements Lf/k/r/c/i/c0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/r/c/i/c0/b<",
        "*>;",
        "Lf/k/r/c/i/c0/l;"
    }
.end annotation


# static fields
.field public static volatile d:D

.field public static volatile e:D

.field public static volatile f:D


# instance fields
.field public final g:Lcom/autonavi/gbl/pos/model/GPSDatetime;

.field public final h:Lcom/autonavi/gbl/pos/model/LocSignData;

.field public final i:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public final j:Lcom/autonavi/gbl/pos/model/LocAllFusionPos;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/k/r/c/i/c0/b;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/pos/model/GPSDatetime;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/GPSDatetime;-><init>()V

    iput-object v0, p0, Lf/k/r/c/i/c0/w;->g:Lcom/autonavi/gbl/pos/model/GPSDatetime;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocSignData;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocSignData;-><init>()V

    iput-object v0, p0, Lf/k/r/c/i/c0/w;->h:Lcom/autonavi/gbl/pos/model/LocSignData;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lf/k/r/c/i/c0/w;->i:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;-><init>()V

    iput-object v0, p0, Lf/k/r/c/i/c0/w;->j:Lcom/autonavi/gbl/pos/model/LocAllFusionPos;

    invoke-static {}, Lf/k/r/f/c;->c()Lf/k/r/f/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/r/f/c;->h(Lf/k/r/c/i/c0/l;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/byd/noa/drive/pilot/data/VehicleStruct;)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getPosService()Lcom/autonavi/gbl/pos/PosService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VehiclePositionInfoProxy"

    const-string v1, "[parseStruct] PosService not init."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lf/k/r/c/i/c0/w;->h:Lcom/autonavi/gbl/pos/model/LocSignData;

    const v2, 0x40000003    # 2.0000007f

    iput v2, v1, Lcom/autonavi/gbl/pos/model/LocSignData;->dataType:I

    iget-object v1, p0, Lf/k/r/c/i/c0/w;->j:Lcom/autonavi/gbl/pos/model/LocAllFusionPos;

    invoke-virtual {p0, v1, p1}, Lf/k/r/c/i/c0/w;->i(Lcom/autonavi/gbl/pos/model/LocAllFusionPos;Lcom/byd/noa/drive/pilot/data/VehicleStruct;)V

    iget-object p1, p0, Lf/k/r/c/i/c0/w;->h:Lcom/autonavi/gbl/pos/model/LocSignData;

    iget-object v1, p0, Lf/k/r/c/i/c0/w;->j:Lcom/autonavi/gbl/pos/model/LocAllFusionPos;

    iput-object v1, p1, Lcom/autonavi/gbl/pos/model/LocSignData;->allFusionPos:Lcom/autonavi/gbl/pos/model/LocAllFusionPos;

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/pos/PosService;->setSignInfo(Lcom/autonavi/gbl/pos/model/LocSignData;)V

    return-void
.end method

.method public d([B)V
    .locals 2

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lf/k/r/c/i/z;->f()Lf/k/r/c/i/z;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/c/i/z;->i()V

    invoke-static {p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;->parseFrom([B)Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;

    move-result-object p1

    invoke-virtual {p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;->hasVehiclePositionInfoNotifyStruct()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;->getVehiclePositionInfoNotifyStruct()Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/k/r/c/i/c0/w;->j(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
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

    const-string p1, "VehiclePositionInfoProxy"

    const-string v1, "{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final h(J)Lcom/autonavi/gbl/pos/model/GPSDatetime;
    .locals 2

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object p1, p0, Lf/k/r/c/i/c0/w;->g:Lcom/autonavi/gbl/pos/model/GPSDatetime;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    iput v1, p1, Lcom/autonavi/gbl/pos/model/GPSDatetime;->year:I

    iget-object p1, p0, Lf/k/r/c/i/c0/w;->g:Lcom/autonavi/gbl/pos/model/GPSDatetime;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p2

    iput v1, p1, Lcom/autonavi/gbl/pos/model/GPSDatetime;->month:I

    iget-object p1, p0, Lf/k/r/c/i/c0/w;->g:Lcom/autonavi/gbl/pos/model/GPSDatetime;

    const/4 p2, 0x5

    invoke-virtual {v0, p2}, Landroid/icu/util/Calendar;->get(I)I

    move-result p2

    iput p2, p1, Lcom/autonavi/gbl/pos/model/GPSDatetime;->day:I

    iget-object p1, p0, Lf/k/r/c/i/c0/w;->g:Lcom/autonavi/gbl/pos/model/GPSDatetime;

    const/16 p2, 0xb

    invoke-virtual {v0, p2}, Landroid/icu/util/Calendar;->get(I)I

    move-result p2

    iput p2, p1, Lcom/autonavi/gbl/pos/model/GPSDatetime;->hour:I

    iget-object p1, p0, Lf/k/r/c/i/c0/w;->g:Lcom/autonavi/gbl/pos/model/GPSDatetime;

    const/16 p2, 0xc

    invoke-virtual {v0, p2}, Landroid/icu/util/Calendar;->get(I)I

    move-result p2

    iput p2, p1, Lcom/autonavi/gbl/pos/model/GPSDatetime;->minute:I

    iget-object p1, p0, Lf/k/r/c/i/c0/w;->g:Lcom/autonavi/gbl/pos/model/GPSDatetime;

    const/16 p2, 0xd

    invoke-virtual {v0, p2}, Landroid/icu/util/Calendar;->get(I)I

    move-result p2

    iput p2, p1, Lcom/autonavi/gbl/pos/model/GPSDatetime;->second:I

    iget-object p1, p0, Lf/k/r/c/i/c0/w;->g:Lcom/autonavi/gbl/pos/model/GPSDatetime;

    const/16 p2, 0xe

    invoke-virtual {v0, p2}, Landroid/icu/util/Calendar;->get(I)I

    move-result p2

    iput p2, p1, Lcom/autonavi/gbl/pos/model/GPSDatetime;->milliSecond:I

    iget-object p1, p0, Lf/k/r/c/i/c0/w;->g:Lcom/autonavi/gbl/pos/model/GPSDatetime;

    return-object p1
.end method

.method public final i(Lcom/autonavi/gbl/pos/model/LocAllFusionPos;Lcom/byd/noa/drive/pilot/data/VehicleStruct;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v1, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->tickTime:Ljava/math/BigInteger;

    iget-object v3, v0, Lf/k/r/c/i/c0/w;->i:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual/range {p2 .. p2}, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->getLon()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v3, v0, Lf/k/r/c/i/c0/w;->i:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual/range {p2 .. p2}, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->getLat()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v3, v0, Lf/k/r/c/i/c0/w;->i:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v3, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    sput-wide v3, Lf/k/r/c/i/c0/w;->d:D

    iget-object v3, v0, Lf/k/r/c/i/c0/w;->i:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v3, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    sput-wide v3, Lf/k/r/c/i/c0/w;->e:D

    iget-object v3, v0, Lf/k/r/c/i/c0/w;->i:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object v3, v1, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v3, 0x0

    iput-short v3, v1, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->isEnuLocalPos:S

    invoke-virtual/range {p2 .. p2}, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->getCourse()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_0

    neg-float v5, v4

    goto :goto_0

    :cond_0
    const/high16 v5, 0x43b40000    # 360.0f

    sub-float/2addr v5, v4

    :goto_0
    iput v5, v1, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->course:F

    iget v5, v1, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->course:F

    float-to-double v5, v5

    sput-wide v5, Lf/k/r/c/i/c0/w;->f:D

    invoke-virtual/range {p2 .. p2}, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->getSpeed()F

    move-result v5

    iput v5, v1, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->speed:F

    invoke-virtual/range {p2 .. p2}, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->getPosAcc()F

    move-result v5

    iput v5, v1, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->posAcc:F

    iget-wide v5, v2, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->timeStep:D

    double-to-long v5, v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lf/k/r/c/i/c0/w;->h(J)Lcom/autonavi/gbl/pos/model/GPSDatetime;

    move-result-object v5

    iput-object v5, v1, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->dateTime:Lcom/autonavi/gbl/pos/model/GPSDatetime;

    const/16 v5, 0x64

    const/16 v6, 0x8

    invoke-static {v6, v5}, Lf/k/r/c/i/c0/b;->c(II)Z

    move-result v5

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/16 v14, 0x9

    const-string v15, "{?} {?} course:{?} speed:{?} posAcc:{?}  alt:{?} altAcc:{?} tickTime:{?} setTickTime{?} "

    const-string v6, "VehiclePositionInfoProxy"

    if-eqz v5, :cond_1

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v14, v0, Lf/k/r/c/i/c0/w;->i:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v7, v14, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v3

    iget-object v3, v0, Lf/k/r/c/i/c0/w;->i:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v7, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v13

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v12

    iget v3, v1, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->speed:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v11

    iget v3, v1, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->posAcc:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v10

    iget v3, v1, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->alt:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v9

    iget v3, v1, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->altAcc:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v5, v4

    iget-wide v2, v2, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->timeStep:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v5, v3

    iget-object v1, v1, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->tickTime:Ljava/math/BigInteger;

    const/16 v2, 0x8

    aput-object v1, v5, v2

    invoke-static {v6, v15, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v5, v14, [Ljava/lang/Object;

    iget-object v7, v0, Lf/k/r/c/i/c0/w;->i:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v7, v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v3

    iget-object v3, v0, Lf/k/r/c/i/c0/w;->i:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v7, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v13

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v12

    iget v3, v1, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->speed:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v11

    iget v3, v1, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->posAcc:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v10

    iget v3, v1, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->alt:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v9

    iget v3, v1, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->altAcc:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v5, v4

    iget-wide v2, v2, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->timeStep:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v5, v3

    iget-object v1, v1, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->tickTime:Ljava/math/BigInteger;

    const/16 v2, 0x8

    aput-object v1, v5, v2

    invoke-static {v6, v15, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final j(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 12

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getPosService()Lcom/autonavi/gbl/pos/PosService;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "VehiclePositionInfoProxy"

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x7

    const/16 v3, 0x64

    invoke-static {v0, v3}, Lf/k/r/c/i/c0/b;->c(II)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x6

    const-string v7, "loc:{?} {?} speed:{?}  HdStatus:{?} dnp:{?} timeStep:{?}"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-virtual {p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-virtual {p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getVehicleSpeed()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getHdStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    sget v1, Lf/k/r/c/i/b0/b/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v7, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-virtual {p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-virtual {p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getVehicleSpeed()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getHdStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    sget v1, Lf/k/r/c/i/b0/b/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getTimestamp()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v7, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->getHdStatus()I

    move-result v0

    if-eq v0, v9, :cond_2

    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    if-eq v0, v9, :cond_2

    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v0, v8, :cond_3

    :cond_2
    invoke-static {}, Lf/k/r/f/c;->c()Lf/k/r/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/k/r/f/c;->f(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[parseStruct] PosService not init."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
