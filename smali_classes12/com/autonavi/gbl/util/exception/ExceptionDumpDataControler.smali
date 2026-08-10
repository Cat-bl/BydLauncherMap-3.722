.class public Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/tool/ICrashLogController;


# static fields
.field private static final TAG:Ljava/lang/String; = "[ExceptionDumpDataControler]"

.field private static mAdcode:I = 0x0

.field private static mLogPath:Ljava/lang/String; = ""

.field private static mRestKey:Ljava/lang/String; = ""

.field private static mRestSecurityCode:Ljava/lang/String; = ""

.field private static mServerType:I


# instance fields
.field private mApp:Landroid/app/Application;

.field private mPlatformInterface:Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mApp:Landroid/app/Application;

    iput-object v0, p0, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mPlatformInterface:Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;

    iput-object p1, p0, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mApp:Landroid/app/Application;

    return-void
.end method

.method private getAdCode()I
    .locals 6

    invoke-static {}, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->getInstance()Lcom/autonavi/gbl/util/exception/ExceptionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getCarPoint()Lcom/autonavi/gbl/map/model/PointD;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/autonavi/gbl/map/model/PointD;->x:D

    iget-wide v4, v1, Lcom/autonavi/gbl/map/model/PointD;->y:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/autonavi/gbl/data/MapDataService;->getAdcodeByLonLat(DD)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getAutoLogRootPath()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mLogPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ExceptionDumpDataControler]getCrashBasePath: isMkDir = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCarPoint()Lcom/autonavi/gbl/map/model/PointD;
    .locals 5

    invoke-static {}, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->getInstance()Lcom/autonavi/gbl/util/exception/ExceptionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/layer/BizControlService;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/map/MapService;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/autonavi/gbl/map/MapService;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/layer/BizControlService;->getBizCarControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizCarControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizCarControl;->getCarPosition()Lcom/autonavi/gbl/map/layer/model/CarLoc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/autonavi/gbl/map/layer/model/CarLoc;->vecPathMatchInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/autonavi/gbl/map/model/PointD;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/model/PointD;-><init>()V

    iget-object v3, v0, Lcom/autonavi/gbl/map/layer/model/CarLoc;->vecPathMatchInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;

    iget-wide v3, v3, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->longitude:D

    iput-wide v3, v1, Lcom/autonavi/gbl/map/model/PointD;->x:D

    iget-object v0, v0, Lcom/autonavi/gbl/map/layer/model/CarLoc;->vecPathMatchInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;

    iget-wide v2, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->latitude:D

    iput-wide v2, v1, Lcom/autonavi/gbl/map/model/PointD;->y:D

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private getHmiPlatformInterface()Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mPlatformInterface:Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;

    return-object v0
.end method

.method private getParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getHmiPlatformInterface()Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;->getAosNetworkParam(Ljava/util/ArrayList;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/util/model/KeyValue;

    iget-object v2, v1, Lcom/autonavi/gbl/util/model/KeyValue;->key:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/autonavi/gbl/util/model/KeyValue;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static setExceptionParam(ILjava/lang/String;)V
    .locals 0

    sput p0, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mServerType:I

    sput-object p1, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mLogPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public crashCountForCrashMode()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public crashTimeForCrashMode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAbi()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ExceptionDumpDataControler]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v2, "abi=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v3
.end method

.method public getAdiu()Ljava/lang/String;
    .locals 4

    const-string v0, "adiu"

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "adiu=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getAnrRecordLimitCount()I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ExceptionDumpDataControler]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "anrRecordLimitCount=%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return v2
.end method

.method public getAnrRecordProcessLimitCount()I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ExceptionDumpDataControler]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "anrRecordProcessLimitCount=%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return v2
.end method

.method public getAppLunchActivitys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppendInfoFlag()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    const-string v0, "[ExceptionDumpDataControler]getApplication"

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mApp:Landroid/app/Application;

    return-object v0
.end method

.method public getBackgroundCrashLimitCount()I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ExceptionDumpDataControler]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "backgroundCrashLimitCount=%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return v2
.end method

.method public getBuildPlatform()Ljava/lang/String;
    .locals 4

    const-string v0, "platform"

    invoke-static {v0}, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->getExceptionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "platform=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCaCertsPath()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ExceptionDumpDataControler]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v2, "CaCertsPath=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v3
.end method

.method public getCheckNetWork()I
    .locals 5

    invoke-direct {p0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getHmiPlatformInterface()Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;->getNetStatus()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "network status=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return v0
.end method

.method public getCpu()Ljava/lang/String;
    .locals 4

    const-string v0, "cpu"

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "cpu=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCrashExtraInfo()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ApkVersion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "null"

    aput-object v6, v4, v5

    const-string v7, "getCrashExtraInfo=%s"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v4, p0, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mApp:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v7, p0, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mApp:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->getInstance()Lcom/autonavi/gbl/util/exception/ExceptionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->isInit()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getCarPoint()Lcom/autonavi/gbl/map/model/PointD;

    move-result-object v4

    const-string v6, "CarPosition"

    const-string v7, ","

    if-eqz v4, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v4, Lcom/autonavi/gbl/map/model/PointD;->x:D

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v4, Lcom/autonavi/gbl/map/model/PointD;->y:D

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v5

    const-string v4, "CarPosition=%s"

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v4, "0,0"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v4, "hdversion"

    invoke-static {v4}, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->getExceptionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "HdVersion"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v5

    const-string v4, "HdVersion=%s"

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v4

    invoke-virtual {v0}, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->isInit()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v8

    check-cast v8, Lcom/autonavi/gbl/data/MapDataService;

    const-string v9, "SdVersion"

    if-eqz v8, :cond_2

    sget v10, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mAdcode:I

    if-nez v10, :cond_1

    invoke-direct {p0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getAdCode()I

    move-result v10

    sput v10, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mAdcode:I

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mAdcode:I

    invoke-virtual {v8, v11, v5}, Lcom/autonavi/gbl/data/MapDataService;->getDataFileVersion(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mAdcode:I

    const/4 v12, 0x7

    invoke-virtual {v8, v11, v12}, Lcom/autonavi/gbl/data/MapDataService;->getDataFileVersion(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mAdcode:I

    invoke-virtual {v8, v11, v6}, Lcom/autonavi/gbl/data/MapDataService;->getDataFileVersion(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mAdcode:I

    const/16 v7, 0xb

    invoke-virtual {v8, v6, v7}, Lcom/autonavi/gbl/data/MapDataService;->getDataFileVersion(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v5

    const-string v6, "SdVersion=%s"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v2, ",,,"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->isInit()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/MapService;

    if-eqz v0, :cond_4

    new-array v0, v3, [I

    const/16 v2, 0x400

    aput v2, v0, v5

    new-array v2, v3, [I

    const/4 v3, 0x2

    aput v3, v2, v5

    invoke-static {v0, v2}, Lcom/autonavi/gbl/map/MapService;->getMMMainRunTimeInfo([I[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "map_runTimeInfo"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public getCurrentCity()I
    .locals 4

    sget v0, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mAdcode:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getAdCode()I

    move-result v0

    sput v0, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mAdcode:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ExceptionDumpDataControler]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mAdcode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "adcode=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    sget v0, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mAdcode:I

    return v0
.end method

.method public getDibv()Ljava/lang/String;
    .locals 4

    const-string v0, "dibv"

    invoke-static {v0}, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->getExceptionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "dibv=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDic()Ljava/lang/String;
    .locals 4

    const-string v0, "dic"

    invoke-static {v0}, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->getExceptionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "dic=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDip()Ljava/lang/String;
    .locals 1

    const-string v0, "dip"

    invoke-static {v0}, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->getExceptionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiu()Ljava/lang/String;
    .locals 4

    const-string v0, "diu"

    invoke-static {v0}, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->getExceptionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "diu=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDiu2()Ljava/lang/String;
    .locals 4

    const-string v0, "diu2"

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "diu2=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDiu3()Ljava/lang/String;
    .locals 4

    const-string v0, "diu3"

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "diu3=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDiv()Ljava/lang/String;
    .locals 4

    const-string v0, "adiv"

    invoke-static {v0}, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->getExceptionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "div=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDumpHprofDataFile()Ljava/io/File;
    .locals 1

    const-string v0, "[ExceptionDumpDataControler]dumpHprofDataFile=null"

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorSoUploadDir()Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getLocalCrashDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uploadsoerr"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "errorSoUploadDir=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getExternalStoragePath()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ExceptionDumpDataControler]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v2, "externalStoragePath=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v3
.end method

.method public getExtraErrorLogFile()Ljava/io/File;
    .locals 1

    const-string v0, "[ExceptionDumpDataControler]getExtraErrorLogFile=null"

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFeatureCode()Ljava/lang/String;
    .locals 4

    const-string v0, "featurecode"

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "featurecode=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getForegroundCrashLimitCount()I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ExceptionDumpDataControler]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "foregroundCrashLimitCount=%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return v2
.end method

.method public getHeapErrorExtraInfo()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ExceptionDumpDataControler]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "null"

    aput-object v3, v1, v2

    const-string v2, "getHeapErrorExtraInfo=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInternalStoragePath()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getAutoLogRootPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "internalStoragePath=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getLibSoPath()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mApp:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "soPath=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getLocalCrashDir()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getAutoLogRootPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dumpcrash"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "localCrashDir=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalCrashRecordLimitCount()I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ExceptionDumpDataControler]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "localCrashRecordLimitCount=%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return v2
.end method

.method public getLogSpyId()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ExceptionDumpDataControler]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v2, "logSpyId=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v3
.end method

.method public getManufacture()Ljava/lang/String;
    .locals 4

    const-string v0, "manufacture"

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "manufacture=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getMemorySize()Ljava/lang/String;
    .locals 4

    const-string v0, "memory"

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "memory=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 4

    const-string v0, "model"

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "model=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getNormalCrashExtraInfo()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ExceptionDumpDataControler]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "null"

    aput-object v3, v1, v2

    const-string v2, "getNormalCrashExtraInfo=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOperatorName()Ljava/lang/String;
    .locals 4

    const-string v0, "operator"

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "operatorName=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 4

    const-string v0, "resolution"

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "resolution=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getRestUploadUrl()Ljava/lang/String;
    .locals 5

    const-string v0, "[ExceptionDumpDataControler]getRestUploadUrl"

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    sget v0, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mServerType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "aHR0cHM6Ly9pdGVzdC1hdXRvYXBpLnRlc3RpbmcuYW1hcC5jb206NDQzL3dzL3BhZ2UvdXBsb2Fk"

    goto :goto_0

    :cond_0
    const-string v0, "aHR0cHM6Ly9hdXRvYXBpLmFtYXAuY29tOjQ0My93cy9wYWdlL3VwbG9hZA=="

    :goto_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ExceptionDumpDataControler]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v3, "uploadUrl=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v2
.end method

.method public getSession()Ljava/lang/String;
    .locals 4

    const-string v0, "session_id"

    invoke-static {v0}, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->getExceptionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "session=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTamperCrashLimitCount()I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ExceptionDumpDataControler]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "tamperCrashLimitCount=%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return v2
.end method

.method public getTaobaoID()Ljava/lang/String;
    .locals 4

    const-string v0, "[ExceptionDumpDataControler]getTaobaoID"

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    const-string v0, "tid"

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "tid=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getUploadCrashDir()Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getAutoLogRootPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uploadcrash"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "uploadCrashDir=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getUploadParamKey()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mServerType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "key_test"

    goto :goto_0

    :cond_0
    const-string v0, "key_public"

    :goto_0
    invoke-static {v0}, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->getExceptionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ExceptionDumpDataControler]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v3, "restKey=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getUploadParamProduct()I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ExceptionDumpDataControler]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "uploadParamProduct=%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return v2
.end method

.method public getUploadParamSecurityCode()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mServerType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "code_test"

    goto :goto_0

    :cond_0
    const-string v0, "code_public"

    :goto_0
    invoke-static {v0}, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->getExceptionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ExceptionDumpDataControler]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v3, "restSecurityCode=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getUploadUrl(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ExceptionDumpDataControler]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "uploadUrl=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v2
.end method

.method public getVersionCode()I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ExceptionDumpDataControler]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "versionCode=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return v1
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "versionName=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public isDebug()Z
    .locals 5

    invoke-virtual {p0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "isDebug=%b"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return v0
.end method

.method public isForceDumpHeap()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ExceptionDumpDataControler]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isForceDumpHeap=%b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return v3
.end method

.method public isInternetConnected()Z
    .locals 6

    invoke-direct {p0}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->getHmiPlatformInterface()Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;->getNetStatus()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ExceptionDumpDataControler]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "status=%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    return v2
.end method

.method public isMainProcess()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedCertificateAuthority()Z
    .locals 1

    const-string v0, "[ExceptionDumpDataControler]isNeedCertificateAuthority=false"

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedForceDumpAllFdList()Z
    .locals 1

    const-string v0, "[ExceptionDumpDataControler]isNeedForceDumpAllFdList=true"

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedLocalRecord()Z
    .locals 1

    const-string v0, "[ExceptionDumpDataControler]isNeedLocalRecord=true"

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public needCrashModeCheck()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDumpEnd()V
    .locals 1

    const-string v0, "[ExceptionDumpDataControler]onDumpEnd enter"

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDumpStart()V
    .locals 1

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->logStop()V

    const-string v0, "[ExceptionDumpDataControler]onDumpStart enter"

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDumpStartEx(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "[ExceptionDumpDataControler]onDumpStartEx enter"

    invoke-static {p1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onUploadFinish(Z)V
    .locals 0

    const-string p1, "[ExceptionDumpDataControler]onUploadFinish enter"

    invoke-static {p1}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onUploadStart()V
    .locals 1

    const-string v0, "[ExceptionDumpDataControler]onUploadStart enter"

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setHmiPlatformInterface(Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->mPlatformInterface:Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;

    return-void
.end method

.method public useAes256()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useCplusplusMethodGetCrashExtraInfo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public useRestUploadInterface()Z
    .locals 1

    const-string v0, "[ExceptionDumpDataControler]useRestUploadInterface=true"

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
