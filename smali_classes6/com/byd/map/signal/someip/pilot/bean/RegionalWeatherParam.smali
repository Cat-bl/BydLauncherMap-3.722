.class public Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cityCode:I

.field private countryCode:I

.field private provinceCode:I

.field private regionId:I

.field private weatherType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->countryCode:I

    return-void
.end method


# virtual methods
.method public getCityCode()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->cityCode:I

    return v0
.end method

.method public getCountryCode()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->countryCode:I

    return v0
.end method

.method public getProvinceCode()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->provinceCode:I

    return v0
.end method

.method public getRegionId()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->regionId:I

    return v0
.end method

.method public getWeatherType()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->weatherType:I

    return v0
.end method

.method public setCityCode(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->cityCode:I

    return-void
.end method

.method public setProvinceCode(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->provinceCode:I

    return-void
.end method

.method public setRegionId(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->regionId:I

    return-void
.end method

.method public setRegionParam(IIII)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->regionId:I

    iput p3, p0, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->cityCode:I

    iput p2, p0, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->provinceCode:I

    iput p4, p0, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->countryCode:I

    return-void
.end method

.method public setWeatherType(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->weatherType:I

    return-void
.end method
