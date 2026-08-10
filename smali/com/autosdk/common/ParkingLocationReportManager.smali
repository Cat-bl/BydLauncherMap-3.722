.class public Lcom/autosdk/common/ParkingLocationReportManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceInternalLinkAutoReport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/common/ParkingLocationReportManager$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ParkingLocationReportManager"


# instance fields
.field private listener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/common/ParkingLocationReportManager;
    .locals 1

    invoke-static {}, Lcom/autosdk/common/ParkingLocationReportManager$a;->a()Lcom/autosdk/common/ParkingLocationReportManager;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$init$0(I)V
    .locals 5

    sget-object v0, Lcom/autosdk/common/ParkingLocationReportManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onGearboxManualModeLevel: level:{?} "

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/common/ParkingLocationReportManager;->uploadParkingLocation()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/common/ParkingLocationReportManager;->lambda$init$0(I)V

    return-void
.end method

.method public init()V
    .locals 4

    sget-object v0, Lcom/autosdk/common/ParkingLocationReportManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "init: start"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/common/ParkingLocationReportManager;->listener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;

    if-nez v2, :cond_0

    new-instance v2, Lf/h/c/p;

    invoke-direct {v2, p0}, Lf/h/c/p;-><init>(Lcom/autosdk/common/ParkingLocationReportManager;)V

    iput-object v2, p0, Lcom/autosdk/common/ParkingLocationReportManager;->listener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/autosdk/common/ParkingLocationReportManager;->listener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->addGearBoxManualModeLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init: addGearBoxManualModeLevelListener"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkAutoReportResponseParam;)V
    .locals 4

    sget-object v0, Lcom/autosdk/common/ParkingLocationReportManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget p1, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "onRecvAck: mEAosRequestType.data:{?},mNetworkStatus:{?},code:{?} "

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unInit()V
    .locals 3

    sget-object v0, Lcom/autosdk/common/ParkingLocationReportManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "unInit: start"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/common/ParkingLocationReportManager;->uploadParkingLocation()V

    iget-object v0, p0, Lcom/autosdk/common/ParkingLocationReportManager;->listener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/common/ParkingLocationReportManager;->listener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->removeGearBoxManualModeLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/ParkingLocationReportManager;->listener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;

    :cond_0
    return-void
.end method

.method public uploadParkingLocation()V
    .locals 9

    sget-object v0, Lcom/autosdk/common/ParkingLocationReportManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "uploadParkingLocation: start"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lf/h/c/m0/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v2

    new-instance v3, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkAutoReportRequestParam;

    invoke-direct {v3}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkAutoReportRequestParam;-><init>()V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v4

    invoke-virtual {v4}, Lf/h/c/j0/l0;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v3, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkAutoReportRequestParam;->bizType:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "{\"naviLocInfo\":{\"lat\":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ",\"lon\":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "},\"plateNum\":\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"parkStatus\":1}"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkAutoReportRequestParam;->data:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v2

    invoke-virtual {v2, v3, p0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqWsTserviceInternalLinkAutoReport(Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkAutoReportRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceInternalLinkAutoReport;)V

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkAutoReportRequestParam;->data:Ljava/lang/String;

    invoke-static {v3}, Lf/h/c/n0/o1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string/jumbo v1, "uploadParkingLocation:data :{?} "

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "uploadParkingLocation:no login"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "uploadParkingLocation:network connected error"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
