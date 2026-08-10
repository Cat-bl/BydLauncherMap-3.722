.class public Lcom/autosdk/bussiness/manager/SDKManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/manager/SDKManager$RestPlatformInterface;
    }
.end annotation


# static fields
.field private static final DEFAULT_CAR_ID:Ljava/lang/String; = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"

.field private static final TAG:Ljava/lang/String; = "SDKManager"

.field private static app:Landroid/app/Application;

.field private static isKldProject:Z

.field private static mInstance:Lcom/autosdk/bussiness/manager/SDKManager;


# instance fields
.field private mDepends:Lcom/autosdk/bussiness/manager/IPlatformDepends;

.field public mPlatformUtil:Lcom/autosdk/bussiness/manager/SDKManager$RestPlatformInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/manager/SDKManager;

    invoke-direct {v0}, Lcom/autosdk/bussiness/manager/SDKManager;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/manager/SDKManager;->mInstance:Lcom/autosdk/bussiness/manager/SDKManager;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/autosdk/bussiness/manager/SDKManager;->isKldProject:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/manager/SDKManager;->mDepends:Lcom/autosdk/bussiness/manager/IPlatformDepends;

    new-instance v0, Lcom/autosdk/bussiness/manager/SDKManager$RestPlatformInterface;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/manager/SDKManager$RestPlatformInterface;-><init>(Lcom/autosdk/bussiness/manager/SDKManager;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/manager/SDKManager;->mPlatformUtil:Lcom/autosdk/bussiness/manager/SDKManager$RestPlatformInterface;

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/manager/SDKManager;)Lcom/autosdk/bussiness/manager/IPlatformDepends;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/manager/SDKManager;->mDepends:Lcom/autosdk/bussiness/manager/IPlatformDepends;

    return-object p0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/manager/SDKManager;->app:Landroid/app/Application;

    return-object v0
.end method

.method public static getInstance()Lcom/autosdk/bussiness/manager/SDKManager;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/manager/SDKManager;->mInstance:Lcom/autosdk/bussiness/manager/SDKManager;

    return-object v0
.end method

.method private initBL(Landroid/app/Application;Lcom/autosdk/bussiness/manager/SDKInitParams;)I
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/servicemanager/model/BLInitParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/servicemanager/model/BLInitParam;-><init>()V

    iget-object v1, v0, Lcom/autonavi/gbl/servicemanager/model/BLInitParam;->dataPath:Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;

    iget-object v2, p2, Lcom/autosdk/bussiness/manager/SDKInitParams;->cachePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;->cfgFilePath:Ljava/lang/String;

    iget-object v2, p2, Lcom/autosdk/bussiness/manager/SDKInitParams;->offlinePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;->offlinePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;->off3DDataPath:Ljava/lang/String;

    iget-object v2, p2, Lcom/autosdk/bussiness/manager/SDKInitParams;->onlinePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;->onlinePath:Ljava/lang/String;

    iget-object v2, p2, Lcom/autosdk/bussiness/manager/SDKInitParams;->lndsOfflinePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;->lndsOfflinePath:Ljava/lang/String;

    iget-object v1, v0, Lcom/autonavi/gbl/servicemanager/model/BLInitParam;->migrateDataPath:Lcom/autonavi/gbl/servicemanager/model/MigrateDataPath;

    iget-object v2, p2, Lcom/autosdk/bussiness/manager/SDKInitParams;->syncPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/autonavi/gbl/servicemanager/model/MigrateDataPath;->syncPath:Ljava/lang/String;

    iget-object v2, p2, Lcom/autosdk/bussiness/manager/SDKInitParams;->msgPushPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/autonavi/gbl/servicemanager/model/MigrateDataPath;->msgPushPath:Ljava/lang/String;

    iget-object p2, p2, Lcom/autosdk/bussiness/manager/SDKInitParams;->forecastPath:Ljava/lang/String;

    iput-object p2, v1, Lcom/autonavi/gbl/servicemanager/model/MigrateDataPath;->forecastPath:Ljava/lang/String;

    iget-object p2, v0, Lcom/autonavi/gbl/servicemanager/model/BLInitParam;->hardwareInfo:Lcom/autonavi/gbl/servicemanager/model/HardwareInfo;

    invoke-static {}, Lcom/autosdk/bussiness/utils/MacUtil;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/autonavi/gbl/servicemanager/model/HardwareInfo;->macAddress:Ljava/lang/String;

    iget-object p2, v0, Lcom/autonavi/gbl/servicemanager/model/BLInitParam;->dataPath:Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;

    iget-object p2, p2, Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;->offlinePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/FileUtils;->createDIR(Ljava/lang/String;)Z

    iget-object p2, v0, Lcom/autonavi/gbl/servicemanager/model/BLInitParam;->dataPath:Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;

    iget-object p2, p2, Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;->onlinePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/FileUtils;->createDIR(Ljava/lang/String;)Z

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->initBL(Lcom/autonavi/gbl/servicemanager/model/BLInitParam;Landroid/app/Application;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initBL resultCode="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SDKManager"

    invoke-static {v1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private initBaseLibs(Lcom/autosdk/bussiness/manager/SDKInitParams;)I
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;-><init>()V

    iget-object v1, p1, Lcom/autosdk/bussiness/manager/SDKInitParams;->logFileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->logFileName:Ljava/lang/String;

    iget-object v1, p1, Lcom/autosdk/bussiness/manager/SDKInitParams;->logPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->logPath:Ljava/lang/String;

    iget-wide v1, p1, Lcom/autosdk/bussiness/manager/SDKInitParams;->logLevel:J

    iput-wide v1, v0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->logLevel:J

    const-wide/32 v1, 0x77fffe

    iput-wide v1, v0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->groupMask:J

    iget-boolean v1, p1, Lcom/autosdk/bussiness/manager/SDKInitParams;->bLogAsync:Z

    iput-boolean v1, v0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->async:Z

    iget-boolean v1, p1, Lcom/autosdk/bussiness/manager/SDKInitParams;->bSDKLogcat:Z

    iput-boolean v1, v0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->bLogcat:Z

    const/4 v1, 0x1

    iput v1, v0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->checkMode:I

    iget v1, p1, Lcom/autosdk/bussiness/manager/SDKInitParams;->serverType:I

    iput v1, v0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->serverType:I

    iget-object v1, p1, Lcom/autosdk/bussiness/manager/SDKInitParams;->assertPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->assetPath:Ljava/lang/String;

    iget-object v1, p1, Lcom/autosdk/bussiness/manager/SDKInitParams;->cachePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->cachePath:Ljava/lang/String;

    iget-object v1, p1, Lcom/autosdk/bussiness/manager/SDKInitParams;->userDataPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->userDataPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/autosdk/bussiness/manager/SDKInitParams;->cookieDBPath:Ljava/lang/String;

    iput-object p1, v0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->aosDBPath:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/manager/SDKManager;->mPlatformUtil:Lcom/autosdk/bussiness/manager/SDKManager$RestPlatformInterface;

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->setIPlatformInterface(Lcom/autonavi/gbl/util/observer/IPlatformInterface;)V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object p1

    sget-object v1, Lcom/autosdk/bussiness/manager/SDKManager;->app:Landroid/app/Application;

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->initBaseLibs(Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;Landroid/app/Application;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initBaseLibs resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SDKManager"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public static isIsKldProject()Z
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/autosdk/bussiness/manager/SDKManager;->isKldProject:Z

    sget-boolean v0, Lcom/autosdk/bussiness/manager/SDKManager;->isKldProject:Z

    return v0
.end method

.method public static setApplication(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lcom/autosdk/bussiness/manager/SDKManager;->app:Landroid/app/Application;

    return-void
.end method

.method private unitBL()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SDKManager"

    const-string v3, "unitBL"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->unInitBL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private unitLib()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SDKManager"

    const-string v3, "unitLib"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->unInitBaseLibs()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAosClientController()Lcom/autosdk/bussiness/aosclient/AosClientController;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    return-object v0
.end method

.method public getLayerController()Lcom/autosdk/bussiness/layer/LayerController;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    return-object v0
.end method

.method public getLocController()Lcom/autosdk/bussiness/location/LocationController;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    return-object v0
.end method

.method public getMapController()Lcom/autosdk/bussiness/map/MapController;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    return-object v0
.end method

.method public getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    return-object v0
.end method

.method public getNaviController()Lcom/autosdk/bussiness/navi/NaviController;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    return-object v0
.end method

.method public getSearchController()Lcom/autosdk/bussiness/search/SearchController;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    return-object v0
.end method

.method public getUserController()Lcom/autosdk/bussiness/user/UserController;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleController()Lcom/autosdk/bussiness/vehicle/VehicleController;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized initBLs(Landroid/app/Application;Lcom/autosdk/bussiness/manager/SDKInitParams;)I
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/manager/SDKManager;->initBL(Landroid/app/Application;Lcom/autosdk/bussiness/manager/SDKInitParams;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initBaseLibs(Lcom/autosdk/bussiness/manager/IPlatformDepends;Lcom/autosdk/bussiness/manager/SDKInitParams;)I
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/autosdk/bussiness/manager/SDKManager;->mDepends:Lcom/autosdk/bussiness/manager/IPlatformDepends;

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/manager/SDKManager;->initBaseLibs(Lcom/autosdk/bussiness/manager/SDKInitParams;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized unInit()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "SDKManager"

    const-string v1, "unInit"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->getInstance()Lcom/autosdk/bussiness/geofence/GeoFenceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->unInitService()V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapScaleController;->getInstance()Lcom/autosdk/bussiness/map/MapScaleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/map/MapScaleController;->unInit()V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->uninit()V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->uninitLocEngine()V

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchController;->unInit()V

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->unInit()V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/LayerController;->uninit()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->unInit()V

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->unInit()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getInstance()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->unInit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "SDKManager"

    const-string v3, "unInit error:{?}"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/map/MapController;->uninit()V

    invoke-direct {p0}, Lcom/autosdk/bussiness/manager/SDKManager;->unitBL()V

    invoke-direct {p0}, Lcom/autosdk/bussiness/manager/SDKManager;->unitLib()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
