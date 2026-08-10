.class public Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public conditionDay:Ljava/lang/String;

.field public conditionNight:Ljava/lang/String;

.field public dateDesc:Ljava/lang/String;

.field public iconDay:Ljava/lang/String;

.field public iconDayNum:I

.field public iconNight:Ljava/lang/String;

.field public iconNightNum:I

.field public predictDate:Ljava/lang/String;

.field public tempHigh:I

.field public tempLow:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;->tempHigh:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;->tempLow:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;->iconDayNum:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;->iconNightNum:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;->iconDay:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;->iconNight:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;->conditionDay:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;->conditionNight:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;->predictDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;->dateDesc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;->tempHigh:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;->tempLow:I

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;->iconDayNum:I

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;->iconNightNum:I

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;->iconDay:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;->iconNight:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;->conditionDay:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;->conditionNight:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;->predictDate:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherForecast;->dateDesc:Ljava/lang/String;

    return-void
.end method
