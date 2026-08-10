.class public Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:J

.field public aqi:J

.field public carWashing:J

.field public forecast:J

.field public imageStandard:J

.field public lat:D

.field public localDesc:J

.field public lon:D

.field public theme:J

.field public trafficRestrict:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->lon:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->lat:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->imageStandard:J

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->trafficRestrict:J

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->carWashing:J

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->theme:J

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->aqi:J

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->forecast:J

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->adcode:J

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->localDesc:J

    const v0, 0x61a81

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
