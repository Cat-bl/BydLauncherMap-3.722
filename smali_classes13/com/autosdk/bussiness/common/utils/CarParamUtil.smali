.class public Lcom/autosdk/bussiness/common/utils/CarParamUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "CarParamUtil"

.field public static tbtCommonControl:Lcom/autonavi/gbl/common/model/TbtCommonControl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTruckParam()Lcom/autonavi/gbl/common/model/TbtTruckParam;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->initTbtCommonControl()V

    sget-object v0, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->tbtCommonControl:Lcom/autonavi/gbl/common/model/TbtCommonControl;

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/model/TbtCommonControl;->getTruckParam()Lcom/autonavi/gbl/common/model/TbtTruckParam;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/gbl/common/model/TbtTruckParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/TbtTruckParam;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static getVehicleParam()Lcom/autonavi/gbl/common/model/TbtVehicleParam;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->initTbtCommonControl()V

    sget-object v0, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->tbtCommonControl:Lcom/autonavi/gbl/common/model/TbtCommonControl;

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/model/TbtCommonControl;->getVehicleParam()Lcom/autonavi/gbl/common/model/TbtVehicleParam;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/TbtVehicleParam;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static initTbtCommonControl()V
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->tbtCommonControl:Lcom/autonavi/gbl/common/model/TbtCommonControl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autonavi/gbl/common/model/TbtCommonControl;->getInstance()Lcom/autonavi/gbl/common/model/TbtCommonControl;

    move-result-object v0

    sput-object v0, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->tbtCommonControl:Lcom/autonavi/gbl/common/model/TbtCommonControl;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$setEVCPerMinute$0()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCharge()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->setElecVehicleCharge(F)V

    return-void
.end method

.method public static setEVCPerMinute()V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf/h/b/c/a/d;->a:Lf/h/b/c/a/d;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/32 v2, 0xea60

    const-string v4, "CarParamUtil.setEVCPerMinute"

    invoke-static {v4, v1, v2, v3, v0}, Lcom/autosdk/bussiness/utils/SendCacheTool;->send(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Runnable;)Z

    return-void
.end method

.method public static setElecVehicleCharge(F)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->initTbtCommonControl()V

    sget-object v0, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->tbtCommonControl:Lcom/autonavi/gbl/common/model/TbtCommonControl;

    new-instance v1, Lcom/autonavi/gbl/common/model/ElecStatusInfo;

    invoke-direct {v1, p0}, Lcom/autonavi/gbl/common/model/ElecStatusInfo;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/common/model/TbtCommonControl;->setElecStatusInfo(Lcom/autonavi/gbl/common/model/ElecStatusInfo;)I

    return-void
.end method

.method public static setTbtElecInfoConfig(Lcom/autonavi/gbl/common/model/ElecInfoConfig;)V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->initTbtCommonControl()V

    sget-object v0, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->tbtCommonControl:Lcom/autonavi/gbl/common/model/TbtCommonControl;

    invoke-virtual {v0, p0}, Lcom/autonavi/gbl/common/model/TbtCommonControl;->setElecInfoConfig(Lcom/autonavi/gbl/common/model/ElecInfoConfig;)I

    return-void
.end method

.method public static setTruckParam(Lcom/autonavi/gbl/common/model/TbtTruckParam;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->initTbtCommonControl()V

    sget-object v0, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->tbtCommonControl:Lcom/autonavi/gbl/common/model/TbtCommonControl;

    invoke-virtual {v0, p0}, Lcom/autonavi/gbl/common/model/TbtCommonControl;->setTruckParam(Lcom/autonavi/gbl/common/model/TbtTruckParam;)I

    return-void
.end method

.method public static setVehicleParam(Lcom/autonavi/gbl/common/model/TbtVehicleParam;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->initTbtCommonControl()V

    sget-object v0, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->tbtCommonControl:Lcom/autonavi/gbl/common/model/TbtCommonControl;

    invoke-virtual {v0, p0}, Lcom/autonavi/gbl/common/model/TbtCommonControl;->setVehicleParam(Lcom/autonavi/gbl/common/model/TbtVehicleParam;)I

    return-void
.end method

.method public static updatePlateAndType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->getVehicleParam()Lcom/autonavi/gbl/common/model/TbtVehicleParam;

    move-result-object v0

    iget v1, v0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->type:I

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result p1

    iput p1, v0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->type:I

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->plate:Ljava/lang/String;

    :cond_0
    iput-object p0, v0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->plate:Ljava/lang/String;

    sget-object p0, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->tbtCommonControl:Lcom/autonavi/gbl/common/model/TbtCommonControl;

    invoke-virtual {p0, v0}, Lcom/autonavi/gbl/common/model/TbtCommonControl;->setVehicleParam(Lcom/autonavi/gbl/common/model/TbtVehicleParam;)I

    return-void
.end method
