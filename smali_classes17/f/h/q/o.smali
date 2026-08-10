.class public Lf/h/q/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/q/o$b;
    }
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/q/o$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/q/o;-><init>()V

    return-void
.end method

.method public static c()Lf/h/q/o;
    .locals 1

    invoke-static {}, Lf/h/q/o$b;->a()Lf/h/q/o;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/byd/map/CloudControllerManager;->f(Landroid/content/Context;)Lcom/byd/map/CloudControllerManager;

    move-result-object p0

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getLocType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getLocType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean;->createStatusData(I)Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/byd/map/CloudControllerManager;->i(Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static synthetic k()F
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->realSpeed()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 9

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lf/h/c/j0/p0/c/c;->c()Lf/h/c/j0/p0/c/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/h/c/j0/p0/c/c;->k(Z)Z

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "map_gd_version_open"

    invoke-static {v0, v3, v2}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {p1}, Lcom/autosdk/bussiness/sensor/SensorController;->init(Z)Lcom/autosdk/bussiness/sensor/ISensorController;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/autosdk/bussiness/sensor/ISensorController;->hasSensors(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "key_gray_state_permission"

    invoke-static {v0, v5, v2}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v2, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v2, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v2, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    aput-object p1, v2, v5

    const-string p1, "PosServiceManager"

    const-string v5, "hasAngleRow:{?}, hasVersionOpen:{?}, hasSensors:{?}, grayPermission:{?} SensorType:{?}"

    invoke-static {p1, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    move v6, v7

    :cond_0
    return v6
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/k/v/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u4ef0\u671b"

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u65b9\u7a0b\u8c79"

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u817e\u52bf"

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/k/v/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u6bd4\u4e9a\u8fea\u6d77\u6d0b"

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/k/v/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u6bd4\u4e9a\u8fea\u738b\u671d"

    goto :goto_0

    :cond_4
    const-string v0, "\u6bd4\u4e9a\u8fea"

    :goto_0
    return-object v0
.end method

.method public final d(IZ)Lcom/autonavi/gbl/pos/model/LocModeType;
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocType$LocType1;
        .end annotation
    .end param

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocModeType;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocModeType;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/autonavi/gbl/pos/model/LocModeType;->locType:I

    const p1, 0x76604

    iput p1, v0, Lcom/autonavi/gbl/pos/model/LocModeType;->funcs:I

    iput v2, v0, Lcom/autonavi/gbl/pos/model/LocModeType;->laneAlgType:I

    goto :goto_0

    :cond_1
    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocModeType;->locType:I

    iput v2, v0, Lcom/autonavi/gbl/pos/model/LocModeType;->laneAlgType:I

    const/16 p1, 0x7f

    iput p1, v0, Lcom/autonavi/gbl/pos/model/LocModeType;->signalTypes:I

    invoke-virtual {p0, p2}, Lf/h/q/o;->f(Z)Lcom/autonavi/gbl/pos/model/LocSensorOption;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/pos/model/LocModeType;->sensorOption:Lcom/autonavi/gbl/pos/model/LocSensorOption;

    const p1, 0x40f79ba

    iput p1, v0, Lcom/autonavi/gbl/pos/model/LocModeType;->funcs:I

    invoke-virtual {p0}, Lf/h/q/o;->e()Lcom/autonavi/gbl/pos/model/LocMountAngle;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/pos/model/LocModeType;->mountAngle:Lcom/autonavi/gbl/pos/model/LocMountAngle;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput p1, v0, Lcom/autonavi/gbl/pos/model/LocModeType;->locType:I

    const p1, 0x8764c0

    iput p1, v0, Lcom/autonavi/gbl/pos/model/LocModeType;->funcs:I

    :goto_0
    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocModeType;->platformType:I

    return-object v0
.end method

.method public final e()Lcom/autonavi/gbl/pos/model/LocMountAngle;
    .locals 6

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/autonavi/gbl/pos/model/LocMountAngle;

    invoke-direct {v1}, Lcom/autonavi/gbl/pos/model/LocMountAngle;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/autonavi/gbl/pos/model/LocMountAngle;->isValid:Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "drBackAngleYawSp"

    invoke-static {v0, v4, v3}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    iput-wide v4, v1, Lcom/autonavi/gbl/pos/model/LocMountAngle;->yaw:D

    const-string v4, "drBackAngleRollSp"

    invoke-static {v0, v4, v3}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    iput-wide v4, v1, Lcom/autonavi/gbl/pos/model/LocMountAngle;->roll:D

    const-string v4, "drBackAnglePitchSp"

    invoke-static {v0, v4, v3}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, v1, Lcom/autonavi/gbl/pos/model/LocMountAngle;->pitch:D

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    iget-wide v3, v1, Lcom/autonavi/gbl/pos/model/LocMountAngle;->roll:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v2

    iget-wide v2, v1, Lcom/autonavi/gbl/pos/model/LocMountAngle;->yaw:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "PosServiceManager"

    const-string v3, "\u5b89\u88c5\u89d2\u6570\u636e\uff1apitch:{?}, roll:{?}, yaw:{?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f(Z)Lcom/autonavi/gbl/pos/model/LocSensorOption;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocSensorOption;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocSensorOption;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasAcc:I

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasGyro:I

    iput p1, v0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasTemp:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasPressure:I

    iput p1, v0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasMag:I

    iput p1, v0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasW4m:I

    const/4 p1, 0x1

    iput p1, v0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasGsv:I

    const/16 v1, 0xa

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->pulseFreq:I

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->gyroFreq:I

    iput p1, v0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->gpsFreq:I

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->accFreq:I

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->w4mFreq:I

    return-object v0
.end method

.method public final g()V
    .locals 9

    invoke-static {}, Lcom/autonavi/gbl/common/model/TbtCommonControl;->getInstance()Lcom/autonavi/gbl/common/model/TbtCommonControl;

    move-result-object v0

    new-instance v1, Lcom/autonavi/gbl/common/model/TbtVehicleParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/TbtVehicleParam;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getCarType()I

    move-result v2

    iput v2, v1, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->type:I

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getCarPlate()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "PosServiceManager"

    const-string v7, "initCarParamForBlueTooth: carPlate is {?}"

    invoke-static {v6, v7, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    iput-object v2, v1, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->plate:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getCarModel()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v5

    const-string v8, "initCarParamForBlueTooth: carModel is {?}"

    invoke-static {v6, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    iput-object v2, v1, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->model:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getCarColor()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v5

    const-string v8, "initCarParamForBlueTooth: carColor is {?}"

    invoke-static {v6, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iput-object v4, v1, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->color:Ljava/lang/String;

    invoke-virtual {p0}, Lf/h/q/o;->b()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v4, "initCarParamForBlueTooth: carBrand is {?}"

    invoke-static {v6, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/common/model/TbtCommonControl;->setVehicleParam(Lcom/autonavi/gbl/common/model/TbtVehicleParam;)I

    return-void
.end method

.method public h()V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lf/h/q/o;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PosServiceManager"

    const-string v4, "[initPosService] isInitPosServiceFinish:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lf/h/q/o;->a:Z

    if-eqz v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[initPosService] location service already finish return."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lcom/autonavi/gbl/pos/model/PosWorkPath;

    invoke-direct {v6}, Lcom/autonavi/gbl/pos/model/PosWorkPath;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lf/h/c/v;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/pos"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/autonavi/gbl/pos/model/PosWorkPath;->locPath:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lf/h/c/v;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/autosdk/bussiness/common/utils/FileUtils;->createDIR(Ljava/lang/String;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/log/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/autosdk/bussiness/common/utils/FileUtils;->createDIR(Ljava/lang/String;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/context/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/autosdk/bussiness/common/utils/FileUtils;->createDIR(Ljava/lang/String;)Z

    iput-object v4, v6, Lcom/autonavi/gbl/pos/model/PosWorkPath;->contextPath:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "dr_open_status"

    invoke-static {v1, v5, v4}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lf/h/c/j0/p0/c/c;->c()Lf/h/c/j0/p0/c/c;

    move-result-object v5

    invoke-virtual {v5}, Lf/h/c/j0/p0/c/c;->j()Z

    move-result v5

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "change_IMU"

    invoke-static {v7, v9, v8}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v9

    const-string v5, "Platform Version:{?}, AutoType:{?}, drOpenStatus:{?} domainSensorImu:{?} domainAngleRow:{?}"

    invoke-static {v2, v5, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Lf/h/q/o;->a(Z)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/sensor/SensorController;->getInstance()Lcom/autosdk/bussiness/sensor/ISensorController;

    move-result-object v4

    invoke-interface {v4}, Lcom/autosdk/bussiness/sensor/ISensorController;->setTempToGaoDe()Z

    move-result v4

    move v10, v4

    move v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    move v10, v4

    :goto_1
    invoke-virtual {p0, v4, v10}, Lf/h/q/o;->d(IZ)Lcom/autonavi/gbl/pos/model/LocModeType;

    move-result-object v7

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lcom/autosdk/bussiness/location/LocationController;->initLocEngine(Landroid/content/Context;Lcom/autonavi/gbl/pos/model/PosWorkPath;Lcom/autonavi/gbl/pos/model/LocModeType;Lcom/autonavi/gbl/common/model/Coord3DDouble;Z)V

    new-instance v4, Lf/h/q/a;

    invoke-direct {v4, v1}, Lf/h/q/a;-><init>(Landroid/content/Context;)V

    const-wide/16 v5, 0x3e8

    invoke-static {v4, v5, v6}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    invoke-static {}, Lf/h/c/g0/a;->h()Lf/h/c/g0/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lf/h/c/g0/a;->e(Landroid/content/Context;)V

    invoke-static {}, Lf/h/c/g0/a;->h()Lf/h/c/g0/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/g0/a;->f()V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    sget-object v4, Lf/h/q/b;->a:Lf/h/q/b;

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/location/LocationController;->setCarSpeedApi(Lcom/autosdk/bussiness/location/listener/CarSpeedApi;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->doStartLocate()V

    invoke-static {}, Lf/h/q/o;->c()Lf/h/q/o;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/q/o;->i()V

    iput-boolean v0, p0, Lf/h/q/o;->a:Z

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "initPosService\u7ed3\u675f hasTemp:{?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/v;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tbtCommonComponent/cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/h/c/v;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data/navi/compile_v2/chn/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/h/c/v;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lf/h/c/n0/y1;->b(Ljava/lang/String;)Z

    invoke-static {v1}, Lf/h/c/n0/y1;->b(Ljava/lang/String;)Z

    invoke-static {v2}, Lf/h/c/n0/y1;->b(Ljava/lang/String;)Z

    new-instance v2, Lcom/autonavi/gbl/common/model/WorkPath;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/model/WorkPath;-><init>()V

    iput-object v0, v2, Lcom/autonavi/gbl/common/model/WorkPath;->cache:Ljava/lang/String;

    iput-object v1, v2, Lcom/autonavi/gbl/common/model/WorkPath;->navi:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/UserConfig;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/UserConfig;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/n0/o1;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/common/model/UserConfig;->deviceID:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "PosServiceManager"

    const-string v6, "[initTBT] userConfig uuid: {?}"

    invoke-static {v1, v6, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "0"

    iput-object v4, v0, Lcom/autonavi/gbl/common/model/UserConfig;->userBatch:Ljava/lang/String;

    invoke-static {}, Lcom/autonavi/gbl/common/model/TbtCommonControl;->getInstance()Lcom/autonavi/gbl/common/model/TbtCommonControl;

    move-result-object v6

    invoke-virtual {v6, v2, v0}, Lcom/autonavi/gbl/common/model/TbtCommonControl;->init(Lcom/autonavi/gbl/common/model/WorkPath;Lcom/autonavi/gbl/common/model/UserConfig;)I

    invoke-virtual {p0}, Lf/h/q/o;->g()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/o1;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v6, "[initTBT] init sdk, deviceId: {?}"

    invoke-static {v1, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/manager/SDKManager;->getNaviController()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/navi/NaviController;->init(Ljava/lang/String;)Z

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/l0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->updatePlateAndType(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/l0;->getConfigKeyAvoidLimit()I

    move-result v2

    const-string v6, "1"

    if-ne v2, v3, :cond_0

    move-object v4, v6

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4}, Lcom/autosdk/bussiness/navi/NaviController;->routeControl(ILjava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->getRouteService()Lcom/autonavi/gbl/route/RouteService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->getRouteService()Lcom/autonavi/gbl/route/RouteService;

    move-result-object v0

    const/16 v2, 0x135

    invoke-virtual {v0, v2, v6}, Lcom/autonavi/gbl/route/RouteService;->control(ILjava/lang/String;)Z

    move-result v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "[initTBT] enable multi route result: {?}"

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "[initTBT] init end."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
