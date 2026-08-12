.class public Lcom/autosdk/bussiness/location/LocationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/pos/observer/IPosParallelRoadObserver;
.implements Lcom/autonavi/gbl/pos/observer/IPosSwitchParallelRoadObserver;
.implements Lcom/autonavi/gbl/pos/observer/IPosSignInfoObserver;
.implements Lcom/autonavi/gbl/pos/observer/IPosSensorParaObserver;
.implements Lcom/autonavi/gbl/pos/observer/IPosDrInfoObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/location/LocationController$DRInfoListener;,
        Lcom/autosdk/bussiness/location/LocationController$LocManagerHolder;
    }
.end annotation


# static fields
.field public static final POS_SHOU_KAI:[D

.field public static TAG:Ljava/lang/String; = "LocationController"

.field private static isInitLocEngine:Z


# instance fields
.field private completeDrCheck:Z

.field private final dometerData:Lcom/autonavi/gbl/pos/model/LocSignData;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/location/listener/IOnGpsListener;",
            ">;"
        }
    .end annotation
.end field

.field private localGpsInfoBean:Lcom/autonavi/bean/LocalGpsInfoBean;

.field private mDRInfoListener:Lcom/autosdk/bussiness/location/LocationController$DRInfoListener;

.field private mGpsTypeNeedSpeed:Z

.field private mLocation:Landroid/location/Location;

.field private mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

.field private mPosService:Lcom/autonavi/gbl/pos/PosService;

.field private mVelocityPulse:Lcom/autosdk/bussiness/location/utils/VelocityPulse;

.field private specialEnable:Z

.field private final speedData:Lcom/autonavi/gbl/pos/model/LocSignData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autosdk/bussiness/location/LocationController;->POS_SHOU_KAI:[D

    const/4 v0, 0x0

    sput-boolean v0, Lcom/autosdk/bussiness/location/LocationController;->isInitLocEngine:Z

    return-void

    :array_0
    .array-data 8
        0x405d1e48d3ae685eL    # 116.473195
        0x4043ff22ea0fd3b3L    # 39.993253
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/bean/LocalGpsInfoBean;

    invoke-direct {v0}, Lcom/autonavi/bean/LocalGpsInfoBean;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->localGpsInfoBean:Lcom/autonavi/bean/LocalGpsInfoBean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->listeners:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/location/LocationController;->specialEnable:Z

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocSignData;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocSignData;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->speedData:Lcom/autonavi/gbl/pos/model/LocSignData;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocSignData;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocSignData;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->dometerData:Lcom/autonavi/gbl/pos/model/LocSignData;

    sget-object v0, Lcom/autosdk/bussiness/location/LocationController;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocationController()"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/location/LocationController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/location/LocationController;-><init>()V

    return-void
.end method

.method private checkDrIsUsable(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u4e0d\u53ef\u7528"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/location/LocationController;->saveDrLoc()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/bussiness/location/LocationController;->completeDrCheck:Z

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/location/LocationController;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController$LocManagerHolder;->access$100()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    return-object v0
.end method

.method private initLocation()V
    .locals 9

    new-instance v0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->getLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->getLatitude()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/location/Location;

    const-string v4, "default"

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocation:Landroid/location/Location;

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocation:Landroid/location/Location;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    iget-object v2, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocation:Landroid/location/Location;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    iget-object v1, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocation:Landroid/location/Location;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->getAltitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    iget-object v1, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocation:Landroid/location/Location;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->getBearing()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setBearing(F)V

    iget-object v1, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocation:Landroid/location/Location;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    iget-object v1, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocation:Landroid/location/Location;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->getAccuracy()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lcom/autosdk/bussiness/location/LocationController;->TAG:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "initLocation locationInfoStorage null"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/skin/uitls/AppChannelUtils;->isKD(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->KD_GAODE:[D

    aget-wide v2, v1, v6

    iput-wide v2, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    aget-wide v2, v1, v5

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->GAODE:[D

    aget-wide v2, v1, v6

    iput-wide v2, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    aget-wide v2, v1, v5

    :goto_1
    iput-wide v2, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v3, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocation:Landroid/location/Location;

    invoke-virtual {v3, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    iget-wide v0, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v2, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocation:Landroid/location/Location;

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocation:Landroid/location/Location;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocation:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    :goto_2
    sget-object v0, Lcom/autosdk/bussiness/location/LocationController;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocation:Landroid/location/Location;

    aput-object v2, v1, v6

    const-string v2, "initLocation() = {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private isGPSValid()Z
    .locals 8

    invoke-virtual {p0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v4, v2

    if-gtz v6, :cond_2

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpg-double v2, v6, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    cmpl-double v0, v4, v2

    if-gtz v0, :cond_2

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    nop

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public addDrInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosDrInfoObserver;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-nez v0, :cond_0

    sget-object p1, Lcom/autosdk/bussiness/location/LocationController;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "addDrInfoObserver error mPosService is null."

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/PosService;->isInit()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/pos/PosService;->addPosDrInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosDrInfoObserver;)V

    :cond_1
    return-void
.end method

.method public addListener(Lcom/autosdk/bussiness/location/listener/IOnGpsListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addLocInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/autosdk/bussiness/location/LocationController;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "addLocInfoObserver error mPosService is null."

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/PosService;->isInit()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/gbl/pos/PosService;->addLocInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;I)V

    :cond_1
    return-void
.end method

.method public addOriginalGpsLocation(Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback<",
            "Lcom/autosdk/bussiness/location/constant/SdkLocStatus;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->addOriginalGpsLocation(Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;)V

    :cond_0
    return-void
.end method

.method public addPosParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/IPosParallelRoadObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/pos/PosService;->addParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/IPosParallelRoadObserver;)V

    :cond_0
    return-void
.end method

.method public addSensorParaObserver(Lcom/autonavi/gbl/pos/observer/IPosSensorParaObserver;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-nez v0, :cond_0

    sget-object p1, Lcom/autosdk/bussiness/location/LocationController;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "addDrInfoObserver error mPosService is null."

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/PosService;->isInit()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/pos/PosService;->addSensorParaObserver(Lcom/autonavi/gbl/pos/observer/IPosSensorParaObserver;)V

    :cond_1
    return-void
.end method

.method public addSwitchParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/IPosSwitchParallelRoadObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/pos/PosService;->addSwitchParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/IPosSwitchParallelRoadObserver;)V

    :cond_0
    return-void
.end method

.method public bindPosServiceToGuide(Lcom/autonavi/gbl/guide/GuideService;)V
    .locals 0

    return-void
.end method

.method public clearLastLocationBearing()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->clearLastLocationBearing()V

    :cond_0
    return-void
.end method

.method public doCallback(Lcom/autonavi/bean/LocalGpsInfoBean;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/location/listener/IOnGpsListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/autosdk/bussiness/location/listener/IOnGpsListener;->onChange(Lcom/autonavi/bean/LocalGpsInfoBean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized doStartLocate()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/location/LocationController;->TAG:Ljava/lang/String;

    const-string v2, "doStartLocate error mPosService is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/gbl/pos/PosService;->addLocInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;I)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    iget-object v1, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/pos/PosService;->addMapMatchFeedbackObserver(Lcom/autonavi/gbl/pos/observer/IPosMapMatchFeedbackObserver;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->doStart()V

    iget-boolean v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mGpsTypeNeedSpeed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mVelocityPulse:Lcom/autosdk/bussiness/location/utils/VelocityPulse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/utils/VelocityPulse;->doStart()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized doStopLocate()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/sensor/SensorController;->getInstance()Lcom/autosdk/bussiness/sensor/ISensorController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autosdk/bussiness/sensor/ISensorController;->stopDrSensor()Z

    iget-boolean v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mGpsTypeNeedSpeed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mVelocityPulse:Lcom/autosdk/bussiness/location/utils/VelocityPulse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/utils/VelocityPulse;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->saveCurPos()V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocation:Landroid/location/Location;

    :cond_1
    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    iget-object v1, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/pos/PosService;->removeMapMatchFeedbackObserver(Lcom/autonavi/gbl/pos/observer/IPosMapMatchFeedbackObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableSpecial(Z)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/autosdk/bussiness/location/LocationController;->specialEnable:Z

    if-eq v2, p1, :cond_1

    iput-boolean p1, p0, Lcom/autosdk/bussiness/location/LocationController;->specialEnable:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/autonavi/gbl/pos/PosService;->enable(IZ)I

    move-result v0

    sget-object v3, Lcom/autosdk/bussiness/location/LocationController;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "SpecialEnable:{?} result:{?}"

    invoke-static {v3, p1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/autosdk/bussiness/location/LocationController;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "mPosService==null"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getGpsLocStatus()Lcom/autosdk/bussiness/location/constant/SdkLocStatus;
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->getGpsLocStatus()Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/autosdk/bussiness/location/LocationController;->isGPSValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_FAIl:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    return-object v0
.end method

.method public getInitLocEngineStatus()Z
    .locals 1

    sget-boolean v0, Lcom/autosdk/bussiness/location/LocationController;->isInitLocEngine:Z

    return v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 4

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocation:Landroid/location/Location;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/location/LocationController;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mLocationBaseInsrument is null"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/bussiness/location/LocationController;->initLocation()V

    :goto_0
    sget-object v0, Lcom/autosdk/bussiness/location/LocationController;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocation:Landroid/location/Location;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    aput-object v3, v2, v1

    const-string v1, "getLastLocation()  {?}  mPosService :  {?}"

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getLastLocationContainDRForPem()Landroid/location/Location;
    .locals 4

    iget-boolean v0, p0, Lcom/autosdk/bussiness/location/LocationController;->completeDrCheck:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getLocType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/location/Location;

    const-string v1, "default"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getDrInfo()Lcom/autonavi/gbl/pos/model/DrInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/autonavi/gbl/pos/model/DrInfo;->drMatchPos:Lcom/autonavi/gbl/common/model/Coord3DInt32;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/autonavi/gbl/common/model/Coord3DInt32;->lon:I

    int-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    iget v1, v1, Lcom/autonavi/gbl/common/model/Coord3DInt32;->lat:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getLocInfo()Lcom/autonavi/gbl/pos/model/LocInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->getLocInfo()Lcom/autonavi/gbl/pos/model/LocInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalGpsInfoBean()Lcom/autonavi/bean/LocalGpsInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->localGpsInfoBean:Lcom/autonavi/bean/LocalGpsInfoBean;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/bean/LocalGpsInfoBean;

    invoke-direct {v0}, Lcom/autonavi/bean/LocalGpsInfoBean;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->localGpsInfoBean:Lcom/autonavi/bean/LocalGpsInfoBean;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->localGpsInfoBean:Lcom/autonavi/bean/LocalGpsInfoBean;

    return-object v0
.end method

.method public getLocationStatus()Lcom/autosdk/bussiness/location/constant/SdkLocStatus;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->getLocationStatus()Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_FAIL:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    return-object v0
.end method

.method public getPosService()Lcom/autonavi/gbl/pos/PosService;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    return-object v0
.end method

.method public initLocEngine(Landroid/content/Context;Lcom/autonavi/gbl/pos/model/PosWorkPath;Lcom/autonavi/gbl/pos/model/LocModeType;Lcom/autonavi/gbl/common/model/Coord3DDouble;Z)V
    .locals 9

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/pos/PosService;

    iput-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    new-instance p4, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    sget-object v2, Lcom/autosdk/bussiness/location/LocationController;->POS_SHOU_KAI:[D

    aget-wide v3, v2, v0

    aget-wide v5, v2, v1

    const-wide/16 v7, 0x0

    move-object v2, p4

    invoke-direct/range {v2 .. v8}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    :cond_0
    iget-object v2, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-nez v2, :cond_1

    sget-object p1, Lcom/autosdk/bussiness/location/LocationController;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "initLocEngine mPosService is null"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2, p4}, Lcom/autonavi/gbl/pos/PosService;->setDefaultPos(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    iget-object p4, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    invoke-virtual {p4, p2, p3}, Lcom/autonavi/gbl/pos/PosService;->init(Lcom/autonavi/gbl/pos/model/PosWorkPath;Lcom/autonavi/gbl/pos/model/LocModeType;)I

    move-result p2

    new-instance p4, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    iget-object v2, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    invoke-direct {p4, p1, v2}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;-><init>(Landroid/content/Context;Lcom/autonavi/gbl/pos/PosService;)V

    iput-object p4, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    iput-boolean p5, p0, Lcom/autosdk/bussiness/location/LocationController;->mGpsTypeNeedSpeed:Z

    if-eqz p5, :cond_2

    new-instance p4, Lcom/autosdk/bussiness/location/utils/VelocityPulse;

    invoke-direct {p4}, Lcom/autosdk/bussiness/location/utils/VelocityPulse;-><init>()V

    iput-object p4, p0, Lcom/autosdk/bussiness/location/LocationController;->mVelocityPulse:Lcom/autosdk/bussiness/location/utils/VelocityPulse;

    :cond_2
    iget-object p4, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    invoke-virtual {p4}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->getLastLocation()Landroid/location/Location;

    move-result-object p4

    iput-object p4, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocation:Landroid/location/Location;

    sget-object p5, Lcom/autosdk/bussiness/location/LocationController;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p4, v2, v0

    const-string p4, "initLocEngine mLocation:{?}"

    invoke-static {p5, p4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Lcom/autonavi/gbl/pos/model/LocLogConf;

    invoke-direct {p4}, Lcom/autonavi/gbl/pos/model/LocLogConf;-><init>()V

    const/16 p5, 0xf0

    const/4 v2, 0x5

    iput p5, p4, Lcom/autonavi/gbl/pos/model/LocLogConf;->spaceLimit:I

    iput v2, p4, Lcom/autonavi/gbl/pos/model/LocLogConf;->fileLimit:I

    iput v0, p4, Lcom/autonavi/gbl/pos/model/LocLogConf;->logRedirect:I

    iget-object p5, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    invoke-virtual {p5, v1, p4}, Lcom/autonavi/gbl/pos/PosService;->signalRecordSwitch(ZLcom/autonavi/gbl/pos/model/LocLogConf;)V

    if-nez p2, :cond_4

    invoke-virtual {p0, p0}, Lcom/autosdk/bussiness/location/LocationController;->addPosParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/IPosParallelRoadObserver;)V

    invoke-virtual {p0, p0}, Lcom/autosdk/bussiness/location/LocationController;->addSwitchParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/IPosSwitchParallelRoadObserver;)V

    iget p2, p3, Lcom/autonavi/gbl/pos/model/LocModeType;->locType:I

    if-ne p2, v1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/sensor/SensorController;->getInstance()Lcom/autosdk/bussiness/sensor/ISensorController;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/autosdk/bussiness/sensor/ISensorController;->startDrSensor(Landroid/content/Context;)Z

    :cond_3
    iget p1, p3, Lcom/autonavi/gbl/pos/model/LocModeType;->locType:I

    invoke-static {p1}, Lcom/autosdk/bussiness/sensor/DrConfig;->setLocType(I)V

    :cond_4
    sput-boolean v1, Lcom/autosdk/bussiness/location/LocationController;->isInitLocEngine:Z

    return-void
.end method

.method public isGpsLocated()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->isGpsLocated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/bussiness/location/LocationController;->isGPSValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDrInfoUpdate(Lcom/autonavi/gbl/pos/model/DrInfo;)V
    .locals 3

    sget-object v0, Lcom/autosdk/bussiness/location/LocationController;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDrInfoUpdate in---"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/sensor/DrConfig;->setDrInfo(Lcom/autonavi/gbl/pos/model/DrInfo;)V

    return-void
.end method

.method public onParallelRoadUpdate(Lcom/autonavi/gbl/pos/model/LocParallelRoadInfo;)V
    .locals 0

    return-void
.end method

.method public onSensorParaUpdate(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/autosdk/bussiness/sensor/DrConfig;->setSensorPara(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/location/LocationController;->checkDrIsUsable(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mDRInfoListener:Lcom/autosdk/bussiness/location/LocationController$DRInfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/location/LocationController$DRInfoListener;->onLocInfoParaUpdate()V

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/location/LocationController;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onSensorParaUpdate = {?}"

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSignInfoUpdate(Lcom/autonavi/gbl/pos/model/LocSignData;)V
    .locals 0

    return-void
.end method

.method public onSwitchParallelRoadFinished()V
    .locals 0

    return-void
.end method

.method public removeDrInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosDrInfoObserver;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/PosService;->isInit()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/pos/PosService;->removePosDrInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosDrInfoObserver;)V

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/autosdk/bussiness/location/listener/IOnGpsListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeLocInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/PosService;->isInit()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/pos/PosService;->removeLocInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;)V

    :cond_0
    return-void
.end method

.method public removeOriginalGpsLocation(Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback<",
            "Lcom/autosdk/bussiness/location/constant/SdkLocStatus;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->removeOriginalGpsLocation(Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;)V

    :cond_0
    return-void
.end method

.method public removePosParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/IPosParallelRoadObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/pos/PosService;->removeParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/IPosParallelRoadObserver;)V

    :cond_0
    return-void
.end method

.method public removeSensorParaObserver(Lcom/autonavi/gbl/pos/observer/IPosSensorParaObserver;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/PosService;->isInit()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/pos/PosService;->removeSensorParaObserver(Lcom/autonavi/gbl/pos/observer/IPosSensorParaObserver;)V

    :cond_0
    return-void
.end method

.method public removeSwitchParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/IPosSwitchParallelRoadObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/pos/PosService;->removeSwitchParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/IPosSwitchParallelRoadObserver;)V

    :cond_0
    return-void
.end method

.method public saveDrLoc()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/location/LocationController;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "saveDrLoc in"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/PosService;->saveLocStorage()V

    :cond_0
    return-void
.end method

.method public setCarSpeedApi(Lcom/autosdk/bussiness/location/listener/CarSpeedApi;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mVelocityPulse:Lcom/autosdk/bussiness/location/utils/VelocityPulse;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/location/utils/VelocityPulse;->setCarSpeedApi(Lcom/autosdk/bussiness/location/listener/CarSpeedApi;)V

    :cond_0
    return-void
.end method

.method public setDRInfoListener(Lcom/autosdk/bussiness/location/LocationController$DRInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/location/LocationController;->mDRInfoListener:Lcom/autosdk/bussiness/location/LocationController$DRInfoListener;

    return-void
.end method

.method public setGnssInfo(Lcom/autonavi/gbl/pos/model/LocGnss;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->setGnssInfo(Lcom/autonavi/gbl/pos/model/LocGnss;)V

    :cond_0
    return-void
.end method

.method public setGsvInfo(Lcom/autonavi/gbl/pos/model/LocGpgsv;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->setGsvInfo(Lcom/autonavi/gbl/pos/model/LocGpgsv;)V

    :cond_0
    return-void
.end method

.method public setLocAcce3DInfo(Lcom/autonavi/gbl/pos/model/LocAcce3d;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->setLocAcce3DInfo(Lcom/autonavi/gbl/pos/model/LocAcce3d;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mDRInfoListener:Lcom/autosdk/bussiness/location/LocationController$DRInfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/location/LocationController$DRInfoListener;->onLocAccePara(Lcom/autonavi/gbl/pos/model/LocAcce3d;)V

    :cond_0
    return-void
.end method

.method public setLocDrPosInfo(Lcom/autonavi/gbl/pos/model/LocDrPos;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->setLocDrPosInfo(Lcom/autonavi/gbl/pos/model/LocDrPos;)V

    :cond_0
    return-void
.end method

.method public setLocGyroInfo(Lcom/autonavi/gbl/pos/model/LocGyro;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->setLocGyroInfo(Lcom/autonavi/gbl/pos/model/LocGyro;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mDRInfoListener:Lcom/autosdk/bussiness/location/LocationController$DRInfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/location/LocationController$DRInfoListener;->onLocGyroPara(Lcom/autonavi/gbl/pos/model/LocGyro;)V

    :cond_0
    return-void
.end method

.method public setLocSpeed(FIJ)V
    .locals 2

    invoke-static {p1}, Lcom/byd/mockgps/MockGps;->hookLocSpeed(F)F

    move-result p1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-nez v0, :cond_0

    sget-object p1, Lcom/autosdk/bussiness/location/LocationController;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "setSpeed error mPosService is null."

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->dometerData:Lcom/autonavi/gbl/pos/model/LocSignData;

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->dataType:I

    iget-object v0, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->speedometer:Lcom/autonavi/gbl/pos/model/LocSpeedometer;

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocSpeedometer;->dataType:I

    iput p2, v0, Lcom/autonavi/gbl/pos/model/LocSpeedometer;->interval:I

    iput p1, v0, Lcom/autonavi/gbl/pos/model/LocSpeedometer;->value:F

    invoke-static {p3, p4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/pos/model/LocSpeedometer;->tickTime:Ljava/math/BigInteger;

    iget-object p1, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    iget-object p2, p0, Lcom/autosdk/bussiness/location/LocationController;->dometerData:Lcom/autonavi/gbl/pos/model/LocSignData;

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/pos/PosService;->setSignInfo(Lcom/autonavi/gbl/pos/model/LocSignData;)V

    return-void
.end method

.method public setLocalGpsInfoBean(Lcom/autonavi/bean/LocalGpsInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/location/LocationController;->localGpsInfoBean:Lcom/autonavi/bean/LocalGpsInfoBean;

    return-void
.end method

.method public setSpeed(DIJ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/byd/mockgps/MockGps;->hookSpeed(D)D

    move-result-wide p1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-nez v0, :cond_0

    sget-object p1, Lcom/autosdk/bussiness/location/LocationController;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "setSpeed error mPosService is null."

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->speedData:Lcom/autonavi/gbl/pos/model/LocSignData;

    iget-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->pulse:Lcom/autonavi/gbl/pos/model/LocPulse;

    const/16 v2, 0x8

    iput v2, v1, Lcom/autonavi/gbl/pos/model/LocPulse;->dataType:I

    iput v2, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->dataType:I

    iput p3, v1, Lcom/autonavi/gbl/pos/model/LocPulse;->interval:I

    double-to-float p1, p1

    iput p1, v1, Lcom/autonavi/gbl/pos/model/LocPulse;->value:F

    invoke-static {p4, p5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v1, Lcom/autonavi/gbl/pos/model/LocPulse;->tickTime:Ljava/math/BigInteger;

    iget-object p1, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    iget-object p2, p0, Lcom/autosdk/bussiness/location/LocationController;->speedData:Lcom/autonavi/gbl/pos/model/LocSignData;

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/pos/PosService;->setSignInfo(Lcom/autonavi/gbl/pos/model/LocSignData;)V

    return-void
.end method

.method public switchParallelRoad(ILjava/math/BigInteger;)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocSwitchRoadType$LocSwitchRoadType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/pos/PosService;->switchParallelRoad(ILjava/math/BigInteger;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public uninitLocEngine()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/autosdk/bussiness/location/LocationController;->isInitLocEngine:Z

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/PosService;->saveLocStorage()V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/location/LocationController;->doStopLocate()V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->doStop()V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->onDestory()V

    iput-object v2, p0, Lcom/autosdk/bussiness/location/LocationController;->mLocationBaseInsrument:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    :cond_0
    iput-object v2, p0, Lcom/autosdk/bussiness/location/LocationController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    sget-object v0, Lcom/autosdk/bussiness/location/LocationController;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uninitLocEngine"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/autosdk/bussiness/location/LocationController;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uninitLocEngine is failure,mPosService is null"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
