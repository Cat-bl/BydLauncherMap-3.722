.class public Lf/h/f/d2/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/d2/a/g$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "g"


# instance fields
.field public b:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;

.field public c:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/f/d2/a/g;->d:Z

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/h/f/d2/a/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lf/h/f/d2/a/g;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/d2/a/g;->c()V

    return-void
.end method

.method public static d()Lf/h/f/d2/a/g;
    .locals 1

    invoke-static {}, Lf/h/f/d2/a/g$b;->a()Lf/h/f/d2/a/g;

    move-result-object v0

    return-object v0
.end method

.method private synthetic g(I)V
    .locals 5

    sget-object v0, Lf/h/f/d2/a/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onGearboxManualModeLevel: level:{?} "

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lf/h/f/d2/a/g;->i()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lf/h/f/d2/a/g;->d:Z

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lf/h/f/d2/a/g;->d:Z

    invoke-virtual {p0}, Lf/h/f/d2/a/g;->k()V

    :cond_1
    invoke-virtual {p0}, Lf/h/f/d2/a/g;->c()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    sget-object v0, Lf/h/f/d2/a/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "clearSpPemParkLocation"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/f/d2/a/h;->A()Z

    move-result v2

    if-nez v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearSpPemParkLocation  not support Pem"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->pem:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->parkLocation:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()Lf/h/c/k0/b/b;
    .locals 5

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/d2/a/h;->A()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lf/h/f/d2/a/g;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getLastSpPemParkLocation  not support Pem"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->pem:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v3}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->parkLocation:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lf/h/f/d2/a/g;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v2, "getLastSpPemParkLocation  saveJson:{?}"

    invoke-static {v3, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v1, Lf/h/c/k0/b/b;

    invoke-static {v0, v1}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/c/k0/b/b;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public f()V
    .locals 5

    sget-object v0, Lf/h/f/d2/a/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "init: start"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf/h/f/d2/a/g;->c:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v2

    iput-object v2, p0, Lf/h/f/d2/a/g;->c:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    :cond_0
    iget-object v2, p0, Lf/h/f/d2/a/g;->c:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoChargingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;

    move-result-object v2

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Charging;->CHARGING_GUN_CONNECT_STATE:I

    new-instance v4, Lf/h/f/d2/a/g$a;

    invoke-direct {v4, p0}, Lf/h/f/d2/a/g$a;-><init>(Lf/h/f/d2/a/g;)V

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;->addAutoListener(ILcom/autosdk/bussiness/vehicle/proxy/IAppBYDAutoListener;)V

    :cond_1
    iget-object v2, p0, Lf/h/f/d2/a/g;->b:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;

    if-nez v2, :cond_2

    new-instance v2, Lf/h/f/d2/a/a;

    invoke-direct {v2, p0}, Lf/h/f/d2/a/a;-><init>(Lf/h/f/d2/a/g;)V

    iput-object v2, p0, Lf/h/f/d2/a/g;->b:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    iget-object v3, p0, Lf/h/f/d2/a/g;->b:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->addGearBoxManualModeLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init: addGearBoxManualModeLevelListener"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/d2/a/g;->g(I)V

    return-void
.end method

.method public i()V
    .locals 12

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/d2/a/h;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lf/h/f/d2/a/g;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "saveParkLocation  not support Pem"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocationContainDRForPem()Landroid/location/Location;

    move-result-object v0

    invoke-static {}, Lf/h/c/k0/b/a;->e()Lf/h/c/k0/b/a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lf/h/c/k0/b/a;->f(DD)Lf/h/c/k0/b/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf/h/c/k0/b/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lf/h/c/n0/w1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lf/h/c/k0/b/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lf/h/c/k0/b/d;->g()I

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lf/h/f/d2/a/g;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "saveParkLocation today charge already no need add"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getElecPercentage()D

    move-result-wide v8

    sget-object v2, Lf/h/f/d2/a/g;->a:Ljava/lang/String;

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "saveParkLocation  elecPercentage:{?}"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v11, Lf/h/c/k0/b/b;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lf/h/c/k0/b/b;-><init>(DDD)V

    invoke-static {v11}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v1, "saveParkLocation  json:{?}"

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->pem:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->parkLocation:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "saveSpParkLocation  elecPercentage Invalid"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    sget-object v0, Lf/h/f/d2/a/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unInit: start"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/d2/a/g;->i()V

    iget-object v0, p0, Lf/h/f/d2/a/g;->c:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lf/h/f/d2/a/g;->c:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    :cond_0
    iget-object v0, p0, Lf/h/f/d2/a/g;->b:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    iget-object v2, p0, Lf/h/f/d2/a/g;->b:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->removeGearBoxManualModeLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;)V

    iput-object v1, p0, Lf/h/f/d2/a/g;->b:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;

    :cond_1
    return-void
.end method

.method public k()V
    .locals 12

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/d2/a/h;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lf/h/f/d2/a/g;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateParkLocationElecRangeByDMode  not support Pem"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/f/d2/a/g;->e()Lf/h/c/k0/b/b;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lf/h/f/d2/a/g;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updatePemPCSdata  no need to update"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getElecPercentage()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lf/h/c/k0/b/b;->a()D

    move-result-wide v4

    sub-double v6, v2, v4

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    cmpl-double v8, v6, v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ltz v8, :cond_2

    sget-object v6, Lf/h/f/d2/a/g;->a:Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v9

    const-string v1, "updatePemDBCanChargeAibility  lastElectPrecent:{?},currentElectPrecent:{?}"

    invoke-static {v6, v1, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/h/c/k0/b/b;->c()D

    move-result-wide v1

    invoke-virtual {v0}, Lf/h/c/k0/b/b;->b()D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lf/h/f/d2/a/g;->l(DD)V

    goto :goto_0

    :cond_2
    sget-object v8, Lf/h/f/d2/a/g;->a:Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v10, v9

    const-string v1, "updatePemDBNoChargeAibility  lastElectPrecent:{?},currentElectPrecent:{?}"

    invoke-static {v8, v1, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    cmpg-double v1, v4, v1

    if-gez v1, :cond_4

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpg-double v1, v6, v1

    if-gez v1, :cond_4

    invoke-virtual {v0}, Lf/h/c/k0/b/b;->c()D

    move-result-wide v1

    invoke-virtual {v0}, Lf/h/c/k0/b/b;->b()D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lf/h/f/d2/a/g;->m(DD)V

    goto :goto_0

    :cond_3
    sget-object v0, Lf/h/f/d2/a/g;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updatePemPCSdata  elecPercentage Invalid"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public l(DD)V
    .locals 15

    sget-object v0, Lf/h/f/d2/a/g;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "updatePemDBCanChargeAibility  longitude:{?},latitude:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/k0/b/a;->e()Lf/h/c/k0/b/a;

    move-result-object v1

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-virtual {v1, v6, v7, v8, v9}, Lf/h/c/k0/b/a;->f(DD)Lf/h/c/k0/b/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lf/h/c/k0/b/d;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static {}, Lf/h/c/n0/w1;->d()Ljava/lang/String;

    move-result-object v14

    move-object v5, v0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-direct/range {v5 .. v14}, Lf/h/c/k0/b/d;-><init>(DDIIIZLjava/lang/String;)V

    invoke-static {}, Lf/h/c/k0/b/a;->e()Lf/h/c/k0/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/h/c/k0/b/a;->a(Lf/h/c/k0/b/d;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/n0/w1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lf/h/c/k0/b/d;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lf/h/c/k0/b/d;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lf/h/c/k0/b/d;->g()I

    move-result v5

    if-nez v5, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "updatePemDBCanChargeAibility  no need update,today is update"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lf/h/c/k0/b/d;->c()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lf/h/c/k0/b/d;->j(I)V

    invoke-virtual {v1, v3}, Lf/h/c/k0/b/d;->k(I)V

    invoke-virtual {v1, v4}, Lf/h/c/k0/b/d;->i(Z)V

    invoke-virtual {v1, v2}, Lf/h/c/k0/b/d;->l(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/k0/b/a;->e()Lf/h/c/k0/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/h/c/k0/b/a;->g(Lf/h/c/k0/b/d;)V

    :goto_0
    return-void
.end method

.method public m(DD)V
    .locals 1

    invoke-static {}, Lf/h/c/k0/b/a;->e()Lf/h/c/k0/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/h/c/k0/b/a;->f(DD)Lf/h/c/k0/b/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/n0/w1;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lf/h/c/k0/b/d;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lf/h/c/k0/b/d;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p1, Lf/h/f/d2/a/g;->a:Ljava/lang/String;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "updatePemDBNoChargeAibility  no need update,today is update"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lf/h/c/k0/b/d;->g()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lf/h/c/k0/b/d;->k(I)V

    invoke-virtual {p1, p2}, Lf/h/c/k0/b/d;->l(Ljava/lang/String;)V

    const/4 p2, 0x3

    if-lt p3, p2, :cond_2

    invoke-virtual {p1, p4}, Lf/h/c/k0/b/d;->i(Z)V

    invoke-static {}, Lf/h/c/k0/b/a;->e()Lf/h/c/k0/b/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/h/c/k0/b/a;->c(Lf/h/c/k0/b/d;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/c/k0/b/a;->e()Lf/h/c/k0/b/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/h/c/k0/b/a;->g(Lf/h/c/k0/b/d;)V

    :goto_0
    return-void
.end method
