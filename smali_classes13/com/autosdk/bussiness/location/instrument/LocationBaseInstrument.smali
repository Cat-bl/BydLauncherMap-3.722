.class public Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;
.implements Lcom/autonavi/gbl/pos/observer/IPosMapMatchFeedbackObserver;
.implements Lcom/autosdk/bussiness/location/utils/GpsStatusChecker$OnTimeOutCallback;


# static fields
.field public static final GAODE:[D

.field public static final GPS_PROVIDER_SOURCE_TYPE:I = 0x0

.field public static final KD_GAODE:[D

.field public static final MSG_ONLOCATION_ORIGINAL_OK:I = 0xf2

.field public static final MSG_ON_LOCATION_FAIL:I = 0xf1

.field public static final MSG_ON_LOCATION_GPS_SUCCESS:I = 0xf3

.field public static final MSG_ON_LOCATION_OK:I = 0xf0

.field public static final NETWORK_PROVIDER_SOURCE_TYPE:I = 0x1

.field private static final POSITION_SAVE_INTERVAL:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "LocationBaseInstrument"


# instance fields
.field private final acceLocSignData:Lcom/autonavi/gbl/pos/model/LocSignData;

.field private final gyroLocSignData:Lcom/autonavi/gbl/pos/model/LocSignData;

.field private latestSaveTime:J

.field private mContext:Landroid/content/Context;

.field private mDefaultPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public mGpsLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

.field private mGpsStatusChecker:Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;

.field public mHandler:Landroid/os/Handler;

.field private mLocInfo:Lcom/autonavi/gbl/pos/model/LocInfo;

.field private mLocation:Landroid/location/Location;

.field private final mOriginalGpsCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback<",
            "Lcom/autosdk/bussiness/location/constant/SdkLocStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPosService:Lcom/autonavi/gbl/pos/PosService;

.field public mSdkLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

.field private volatile mStorage:Lcom/autosdk/bussiness/location/utils/LocationStorageIml;

.field private roadType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sput-object v1, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->GAODE:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    sput-object v0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->KD_GAODE:[D

    return-void

    :array_0
    .array-data 8
        0x405c971dd4000000L    # 114.36119556427002
        0x4036ada34547217cL    # 22.678272561899107
    .end array-data

    :array_1
    .array-data 8
        0x405d1970b49e01deL    # 116.397504
        0x4043f437ef5a964fL    # 39.907957
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/gbl/pos/PosService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_FAIl:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    iput-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mSdkLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    iput-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mGpsLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->latestSaveTime:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mOriginalGpsCallbacks:Ljava/util/List;

    new-instance v0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument$1;-><init>(Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mHandler:Landroid/os/Handler;

    const/4 v0, -0x2

    iput v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->roadType:I

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocSignData;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocSignData;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->gyroLocSignData:Lcom/autonavi/gbl/pos/model/LocSignData;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocSignData;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocSignData;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->acceLocSignData:Lcom/autonavi/gbl/pos/model/LocSignData;

    iput-object p1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    invoke-direct {p0}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->initLocation()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mOriginalGpsCallbacks:Ljava/util/List;

    return-object p0
.end method

.method private initLocation()V
    .locals 8

    new-instance v0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;

    iget-object v1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mStorage:Lcom/autosdk/bussiness/location/utils/LocationStorageIml;

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mStorage:Lcom/autosdk/bussiness/location/utils/LocationStorageIml;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->getLongitude()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mStorage:Lcom/autosdk/bussiness/location/utils/LocationStorageIml;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->getLatitude()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/location/Location;

    const-string v3, "default"

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "LocationBaseInstrument"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    iget-object v1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    iget-object v1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mStorage:Lcom/autosdk/bussiness/location/utils/LocationStorageIml;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->getAltitude()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    iget-object v1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mStorage:Lcom/autosdk/bussiness/location/utils/LocationStorageIml;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->getBearing()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    iget-object v1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mStorage:Lcom/autosdk/bussiness/location/utils/LocationStorageIml;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    iget-object v1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mStorage:Lcom/autosdk/bussiness/location/utils/LocationStorageIml;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "initLocation locationInfoStorage null"

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mDefaultPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    if-nez v0, :cond_2

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mDefaultPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    sget-object v1, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->GAODE:[D

    aget-wide v2, v1, v5

    iput-wide v2, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    iput-wide v2, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    :cond_2
    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mDefaultPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v0, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v2, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mDefaultPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v0, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v2, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initLocation()   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setAndSaveCurPos()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->latestSaveTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->latestSaveTime:J

    invoke-virtual {p0}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->saveCurPos()V

    :cond_0
    return-void
.end method

.method private submit2ADAS(Lcom/autonavi/gbl/pos/model/LocInfo;)V
    .locals 14

    iget-object v0, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;

    iget-object v2, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->stPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget v3, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->isOnGuideRoad:I

    iget v4, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->formway:I

    iget v0, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->roadClass:I

    const/4 v5, 0x6

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->isSimulate:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v6, v10

    iget-wide v11, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v11, 0x4

    aput-object v7, v6, v11

    iget-wide v12, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v12, 0x5

    aput-object v7, v6, v12

    const-string v7, "LocationBaseInstrument"

    const-string v13, "onLocInfo isSimulate:{?} roadClass:{?} formWay:{?} first:{?} lon:{?} {?}"

    invoke-static {v7, v13, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x8

    if-ne v3, v6, :cond_0

    return-void

    :cond_0
    if-eq v10, v4, :cond_2

    if-eq v6, v4, :cond_2

    const/16 v6, 0x35

    if-eq v6, v4, :cond_2

    const/16 v6, 0x3a

    if-ne v6, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/autosdk/bussiness/data/adas/AdasDataTransfer;->transferRoadClass(I)I

    move-result v6

    iget v13, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->roadType:I

    if-eq v13, v6, :cond_3

    iput v6, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->roadType:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v13

    invoke-virtual {v13, v6}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setRoadType(I)V

    new-array v5, v5, [Ljava/lang/Object;

    iget p1, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->isSimulate:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v10

    iget-wide v0, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v11

    iget-wide v0, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v12

    const-string p1, "onLocInfo2 isSimulate:{?} roadClass:{?} formWay:{?} first:{?} lon:{?} {?}"

    invoke-static {v7, p1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v6, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->roadType:I

    const/16 v13, 0xb

    if-eq v6, v13, :cond_3

    iput v13, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->roadType:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setRoadType(I)V

    new-array v5, v5, [Ljava/lang/Object;

    iget p1, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->isSimulate:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v10

    iget-wide v0, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v11

    iget-wide v0, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v12

    const-string p1, "onLocInfo1 isSimulate:{?} roadClass:{?} formWay:{?} first:{?} lon:{?} {?}"

    invoke-static {v7, p1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addOriginalGpsLocation(Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback<",
            "Lcom/autosdk/bussiness/location/constant/SdkLocStatus;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mOriginalGpsCallbacks:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mOriginalGpsCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mOriginalGpsCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearLastLocationBearing()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    :cond_0
    return-void
.end method

.method public clearOriginalLocation()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mOriginalGpsCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mOriginalGpsCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public doStart()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;

    invoke-direct {v0}, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mGpsStatusChecker:Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->setTimeOutListener(Lcom/autosdk/bussiness/location/utils/GpsStatusChecker$OnTimeOutCallback;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mGpsStatusChecker:Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->doCount()V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mGpsStatusChecker:Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public doStop()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mGpsStatusChecker:Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->clearCount()V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mGpsStatusChecker:Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->cancel()V

    :cond_0
    return-void
.end method

.method public getGpsLocStatus()Lcom/autosdk/bussiness/location/constant/SdkLocStatus;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mGpsLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    return-object v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->initLocation()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getLocInfo()Lcom/autonavi/gbl/pos/model/LocInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocInfo:Lcom/autonavi/gbl/pos/model/LocInfo;

    return-object v0
.end method

.method public getLocationStatus()Lcom/autosdk/bussiness/location/constant/SdkLocStatus;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mSdkLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    return-object v0
.end method

.method public isGpsLocated()Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mGpsLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    sget-object v1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestory()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mGpsStatusChecker:Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->cancel()V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mGpsStatusChecker:Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->removeTimeOutListener()V

    iput-object v1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mGpsStatusChecker:Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mStorage:Lcom/autosdk/bussiness/location/utils/LocationStorageIml;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mStorage:Lcom/autosdk/bussiness/location/utils/LocationStorageIml;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->setBearing(Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onLocInfoUpdate(Lcom/autonavi/gbl/pos/model/LocInfo;)V
    .locals 4

    const-string v0, "LocationBaseInstrument"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onLocInfoUpdate: locInfo=null and return"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->setLocInfo(Lcom/autonavi/gbl/pos/model/LocInfo;)V

    iget v2, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->isSimulate:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->submit2ADAS(Lcom/autonavi/gbl/pos/model/LocInfo;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->getInstance()Lcom/autosdk/bussiness/location/instrument/TunnelDetector;

    move-result-object v2

    iget-object v3, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/pos/model/LocMatchInfo;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->updateLocMatchInfo(Lcom/autonavi/gbl/pos/model/LocMatchInfo;)V

    goto :goto_0

    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onLocInfoUpdate: locInfo is invalid"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->convertLocInfo2Location(Lcom/autonavi/gbl/pos/model/LocInfo;)Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onLocInfoUpdate: convertedlocation=null and return"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iput-object p1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocInfo:Lcom/autonavi/gbl/pos/model/LocInfo;

    iget-object p1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/location/Location;->set(Landroid/location/Location;)V

    invoke-direct {p0}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->setAndSaveCurPos()V

    iget-object p1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xf0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void
.end method

.method public onMapMatchFeedbackUpdate(Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p1, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->viaductStartFlag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p1, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->hasMapData:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p1, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->gpsOnRoad:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "LocationBaseInstrument"

    const-string v2, "onMapMatchFeedbackUpdate:\u9053\u8def\u6570\u91cf{?}\u9ad8\u67b6\u8bc6\u522b\u63d2\u4ef6\u662f\u5426\u5df2\u5f00\u542f{?}\u662f\u5426\u6709\u79bb\u7ebf\u5730\u56fe\u6570\u636e{?}GPS\u4fe1\u53f7\u662f\u5426\u5728\u9053\u8def\u4e0a{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/sensor/DrConfig;->setLocMMFeedbackInfo(Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;)V

    return-void
.end method

.method public onTimeOut()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xf1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LocationBaseInstrument"

    const-string v2, "onTimeOut: mHandler is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public removeOriginalGpsLocation(Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback<",
            "Lcom/autosdk/bussiness/location/constant/SdkLocStatus;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mOriginalGpsCallbacks:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mOriginalGpsCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public saveCurPos()V
    .locals 7

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getLocType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getSensorPara()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "LocationBaseInstrument"

    const-string v1, "saveCurPos locType:{?} lon:{?},{?} bearing:{?} accuracy:{?} DrResult:{?}"

    invoke-static {v0, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mStorage:Lcom/autosdk/bussiness/location/utils/LocationStorageIml;

    iget-object v1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->setLatitude(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mStorage:Lcom/autosdk/bussiness/location/utils/LocationStorageIml;

    iget-object v1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->setLongitude(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mStorage:Lcom/autosdk/bussiness/location/utils/LocationStorageIml;

    iget-object v1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->setAltitude(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mStorage:Lcom/autosdk/bussiness/location/utils/LocationStorageIml;

    iget-object v1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->setBearing(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mStorage:Lcom/autosdk/bussiness/location/utils/LocationStorageIml;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->setTimestamp(J)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mStorage:Lcom/autosdk/bussiness/location/utils/LocationStorageIml;

    iget-object v1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->setAccuracy(F)V

    return-void
.end method

.method public setDefaultPos(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mDefaultPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    return-void
.end method

.method public setGnssInfo(Lcom/autonavi/gbl/pos/model/LocGnss;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mGpsStatusChecker:Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LocationBaseInstrument"

    const-string v1, "setGnssInfo: mGpsStatusChecker is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p1, Lcom/autonavi/gbl/pos/model/LocGnss;->sourType:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->clearCount()V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xf3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    new-instance v0, Lcom/autonavi/gbl/pos/model/LocSignData;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocSignData;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->dataType:I

    iput-object p1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->gnss:Lcom/autonavi/gbl/pos/model/LocGnss;

    iget-object p1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/pos/PosService;->setSignInfo(Lcom/autonavi/gbl/pos/model/LocSignData;)V

    return-void
.end method

.method public setGsvInfo(Lcom/autonavi/gbl/pos/model/LocGpgsv;)V
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocSignData;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocSignData;-><init>()V

    const/16 v1, 0x40

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->dataType:I

    iput-object p1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->gpgsv:Lcom/autonavi/gbl/pos/model/LocGpgsv;

    iget-object p1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/pos/PosService;->setSignInfo(Lcom/autonavi/gbl/pos/model/LocSignData;)V

    return-void
.end method

.method public setLocAcce3DInfo(Lcom/autonavi/gbl/pos/model/LocAcce3d;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->acceLocSignData:Lcom/autonavi/gbl/pos/model/LocSignData;

    const/4 v1, 0x2

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->dataType:I

    iput-object p1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->acce3D:Lcom/autonavi/gbl/pos/model/LocAcce3d;

    iget-object p1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/pos/PosService;->setSignInfo(Lcom/autonavi/gbl/pos/model/LocSignData;)V

    return-void
.end method

.method public setLocDrPosInfo(Lcom/autonavi/gbl/pos/model/LocDrPos;)V
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocSignData;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocSignData;-><init>()V

    const/16 v1, 0x200

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->dataType:I

    iput-object p1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->drPos:Lcom/autonavi/gbl/pos/model/LocDrPos;

    iget-object p1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/pos/PosService;->setSignInfo(Lcom/autonavi/gbl/pos/model/LocSignData;)V

    return-void
.end method

.method public setLocGyroInfo(Lcom/autonavi/gbl/pos/model/LocGyro;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->gyroLocSignData:Lcom/autonavi/gbl/pos/model/LocSignData;

    const/4 v1, 0x4

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->dataType:I

    iput-object p1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->gyro:Lcom/autonavi/gbl/pos/model/LocGyro;

    iget-object p1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/pos/PosService;->setSignInfo(Lcom/autonavi/gbl/pos/model/LocSignData;)V

    return-void
.end method
