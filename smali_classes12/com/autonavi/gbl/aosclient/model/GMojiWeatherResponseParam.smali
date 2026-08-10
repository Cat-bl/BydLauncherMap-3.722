.class public Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public AqiQualityLevel:Ljava/lang/String;

.field public CarWashingCode:Ljava/lang/String;

.field public CarWashingDecs:Ljava/lang/String;

.field public Humidity:Ljava/lang/String;

.field public ImageURL:Ljava/lang/String;

.field public LocalInfoAdcode:Ljava/lang/String;

.field public LocalInfoCity:Ljava/lang/String;

.field public LocalInfoDistrict:Ljava/lang/String;

.field public LocalInfoProvince:Ljava/lang/String;

.field public LstForecast:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;",
            ">;"
        }
    .end annotation
.end field

.field public PM10:Ljava/lang/String;

.field public PM25:Ljava/lang/String;

.field public Temperature:Ljava/lang/String;

.field public ThemeColor:Ljava/lang/String;

.field public ThemeIconIndex:I

.field public TrafficRestrictCityFlag:I

.field public TrafficRestrictInfo:Ljava/lang/String;

.field public TrafficRestrictPlateNO:Ljava/lang/String;

.field public UpdateTime:Ljava/lang/String;

.field public WeatherCondition:Ljava/lang/String;

.field public WeatherIconNum:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->Temperature:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->ImageURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->AqiQualityLevel:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->WeatherIconNum:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->WeatherCondition:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->Humidity:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->UpdateTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->PM25:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->PM10:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->TrafficRestrictPlateNO:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->TrafficRestrictInfo:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->TrafficRestrictCityFlag:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->CarWashingDecs:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->CarWashingCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->ThemeColor:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->ThemeIconIndex:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->LocalInfoProvince:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->LocalInfoCity:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->LocalInfoDistrict:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->LocalInfoAdcode:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;->LstForecast:Ljava/util/ArrayList;

    const v0, 0x61a81

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method
