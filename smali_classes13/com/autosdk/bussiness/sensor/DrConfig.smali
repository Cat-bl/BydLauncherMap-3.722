.class public Lcom/autosdk/bussiness/sensor/DrConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INERTIAL_NAVI_SYS_ENABLED:Z = true

.field private static locMMFeedbackInfo:Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo; = null

.field private static mAccSensorName:Ljava/lang/String; = ""

.field private static mAccSensorStr:Ljava/lang/String; = ""

.field private static mDrInfo:Lcom/autonavi/gbl/pos/model/DrInfo; = null

.field private static mGyroSensorName:Ljava/lang/String; = ""

.field private static mGyroSensorStr:Ljava/lang/String; = ""

.field private static mLocType:I = 0x0

.field private static mSensorPara:Ljava/lang/String; = ""


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

.method public static getAccSensorInfo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/sensor/DrConfig;->mAccSensorStr:Ljava/lang/String;

    return-object v0
.end method

.method public static getDrInfo()Lcom/autonavi/gbl/pos/model/DrInfo;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/sensor/DrConfig;->mDrInfo:Lcom/autonavi/gbl/pos/model/DrInfo;

    return-object v0
.end method

.method public static getGyroSensorInfo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/sensor/DrConfig;->mGyroSensorStr:Ljava/lang/String;

    return-object v0
.end method

.method public static getLocMMFeedbackInfo()Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/sensor/DrConfig;->locMMFeedbackInfo:Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;

    return-object v0
.end method

.method public static getLocType()I
        .locals 1
 const/4 v0, 0x1

    return v0
.end method

.method public static getLocType2()I
    .locals 1

    sget-boolean v0, Lcom/autosdk/bussiness/sensor/DrConfig;->INERTIAL_NAVI_SYS_ENABLED:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/bussiness/sensor/DrConfig;->mLocType:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getSensorPara()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/sensor/DrConfig;->mSensorPara:Ljava/lang/String;

    return-object v0
.end method

.method public static getmAccSensorName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/sensor/DrConfig;->mAccSensorName:Ljava/lang/String;

    return-object v0
.end method

.method public static getmGyroSensorName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/sensor/DrConfig;->mGyroSensorName:Ljava/lang/String;

    return-object v0
.end method

.method public static setAccSensorInfo(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/autosdk/bussiness/sensor/DrConfig;->mAccSensorStr:Ljava/lang/String;

    return-void
.end method

.method public static setDrInfo(Lcom/autonavi/gbl/pos/model/DrInfo;)V
    .locals 0

    sput-object p0, Lcom/autosdk/bussiness/sensor/DrConfig;->mDrInfo:Lcom/autonavi/gbl/pos/model/DrInfo;

    return-void
.end method

.method public static setGyroSensorInfo(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/autosdk/bussiness/sensor/DrConfig;->mGyroSensorStr:Ljava/lang/String;

    return-void
.end method

.method public static setLocMMFeedbackInfo(Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;)V
    .locals 0

    sput-object p0, Lcom/autosdk/bussiness/sensor/DrConfig;->locMMFeedbackInfo:Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;

    return-void
.end method

.method public static setLocType(I)V
    .locals 0

    sput p0, Lcom/autosdk/bussiness/sensor/DrConfig;->mLocType:I

    return-void
.end method

.method public static setSensorPara(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/autosdk/bussiness/sensor/DrConfig;->mSensorPara:Ljava/lang/String;

    return-void
.end method

.method public static setmAccSensorName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/autosdk/bussiness/sensor/DrConfig;->mAccSensorName:Ljava/lang/String;

    return-void
.end method

.method public static setmGyroSensorName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/autosdk/bussiness/sensor/DrConfig;->mGyroSensorName:Ljava/lang/String;

    return-void
.end method
