.class public Lf/h/c/n0/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/ILoginCarData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/n0/c2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/h/c/n0/c2;
    .locals 1

    sget-object v0, Lf/h/c/n0/c2$a;->a:Lf/h/c/n0/c2;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 3

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->dashboard:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->dashboardNaviSmall:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    return v0
.end method

.method public getBydCarType()I
    .locals 1

    invoke-static {}, Lf/h/c/n0/j1;->c()Lf/h/c/n0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/n0/j1;->a()Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getCategory()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lf/h/c/n0/f1;->j()I

    move-result v0

    return v0
.end method

.method public getPlateNum()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lf/h/c/n0/c2;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/h/c/m0/h;->j()Lcom/autosdk/bussiness/user/bean/UserCarLocal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getPlateNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getPlateNum()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/16 v1, 0x12f

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    return-object v0
.end method

.method public getPowerType()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getPowerType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVehicleConfigInfo()Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;
    .locals 3

    invoke-static {}, Lf/h/c/n0/j1;->c()Lf/h/c/n0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/n0/j1;->a()Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;

    invoke-direct {v1}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;-><init>()V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getCreateBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setCreateBy(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getCreateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setCreateTime(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getUpdateBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setUpdateBy(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getUpdateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setUpdateTime(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getSysOrgCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setSysOrgCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getModelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setModelId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getVehicleSystem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setVehicleSystem(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setModel(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getCategory()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setCategory(I)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getPowerType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setPowerType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getPadAngle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setPadAngle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setPlatform(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getWeight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setWeight(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getTraffic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setTraffic(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getPitch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setPitch(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getRoll()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setRoll(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getYaw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setYaw(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getLength()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setLength(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getWidth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setWidth(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getHeight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setHeight(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getAxles()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setAxles(I)V

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getVehicleLoad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->setVehicleLoad(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVehicleSize()I
    .locals 3

    invoke-virtual {p0}, Lf/h/c/n0/c2;->getBydCarType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :cond_2
    :goto_0
    return v1
.end method

.method public isAvoidWeightLimit()Z
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getConfigKeyPickupTruckAvoidWeightLimit()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLogin()Z
    .locals 1

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    return v0
.end method

.method public isPickupRoute()Z
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getConfigKeyPickupTruckNavi()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
