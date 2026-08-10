.class public Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x7c70dbe0d36c2fc8L


# instance fields
.field private acConnectorCount:I

.field private acIdleConnectorCount:Ljava/lang/Integer;

.field private address:Ljava/lang/String;

.field private busineHours:Ljava/lang/String;

.field private connectorTotal:I

.field private currentPeriodElectricityFee:D

.field private currentPeriodServiceFee:D

.field private dcConnectorCount:I

.field private dcIdleConnectorCount:Ljava/lang/Integer;

.field private distance:Ljava/lang/Double;

.field private electricityFee:Ljava/lang/String;

.field private electricityFeeJson:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private idleCount:Ljava/lang/Integer;

.field private lastTime:Ljava/lang/String;

.field private logo:Ljava/lang/String;

.field private operatorId:Ljava/lang/String;

.field private operatorName:Ljava/lang/String;

.field private operatorStationId:Ljava/lang/String;

.field private parkFee:Ljava/lang/String;

.field private powerMax:D

.field private powerMin:D

.field private score:Ljava/lang/Double;

.field private serviceFee:Ljava/lang/String;

.field private serviceFeeJson:Ljava/lang/String;

.field private serviceTel:Ljava/lang/String;

.field private siteGuide:Ljava/lang/String;

.field private stationLat:Ljava/lang/Double;

.field private stationLng:Ljava/lang/Double;

.field private stationName:Ljava/lang/String;

.field private stationPictureList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/ChargingStationImgBean;",
            ">;"
        }
    .end annotation
.end field

.field private stationTel:Ljava/lang/String;

.field private stationTimeFeeBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAcConnectorCount()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->acConnectorCount:I

    return v0
.end method

.method public getAcIdleConnectorCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->acIdleConnectorCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBusineHours()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->busineHours:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectorTotal()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->connectorTotal:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPeriodElectricityFee()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->currentPeriodElectricityFee:D

    return-wide v0
.end method

.method public getCurrentPeriodServiceFee()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->currentPeriodServiceFee:D

    return-wide v0
.end method

.method public getDcConnectorCount()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->dcConnectorCount:I

    return v0
.end method

.method public getDcIdleConnectorCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->dcIdleConnectorCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDistance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public getElectricityFee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->electricityFee:Ljava/lang/String;

    return-object v0
.end method

.method public getElectricityFeeJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->electricityFeeJson:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIdleCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->idleCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLastTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->lastTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->operatorId:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->operatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorStationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->operatorStationId:Ljava/lang/String;

    return-object v0
.end method

.method public getParkFee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->parkFee:Ljava/lang/String;

    return-object v0
.end method

.method public getPowerMax()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->powerMax:D

    return-wide v0
.end method

.method public getPowerMin()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->powerMin:D

    return-wide v0
.end method

.method public getScore()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->score:Ljava/lang/Double;

    return-object v0
.end method

.method public getServiceFee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->serviceFee:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceFeeJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->serviceFeeJson:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceTel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->serviceTel:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteGuide()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->siteGuide:Ljava/lang/String;

    return-object v0
.end method

.method public getStationLat()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->stationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public getStationLng()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->stationLng:Ljava/lang/Double;

    return-object v0
.end method

.method public getStationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->stationName:Ljava/lang/String;

    return-object v0
.end method

.method public getStationPictureList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/ChargingStationImgBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->stationPictureList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStationTel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->stationTel:Ljava/lang/String;

    return-object v0
.end method

.method public getStationTimeFeeBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->stationTimeFeeBeans:Ljava/util/List;

    return-object v0
.end method

.method public setAcConnectorCount(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->acConnectorCount:I

    return-void
.end method

.method public setAcIdleConnectorCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->acIdleConnectorCount:Ljava/lang/Integer;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->address:Ljava/lang/String;

    return-void
.end method

.method public setBusineHours(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->busineHours:Ljava/lang/String;

    return-void
.end method

.method public setConnectorTotal(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->connectorTotal:I

    return-void
.end method

.method public setConnectorTotal(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->connectorTotal:I

    return-void
.end method

.method public setCurrentPeriodElectricityFee(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->currentPeriodElectricityFee:D

    return-void
.end method

.method public setCurrentPeriodServiceFee(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->currentPeriodServiceFee:D

    return-void
.end method

.method public setDcConnectorCount(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->dcConnectorCount:I

    return-void
.end method

.method public setDcIdleConnectorCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->dcIdleConnectorCount:Ljava/lang/Integer;

    return-void
.end method

.method public setDistance(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->distance:Ljava/lang/Double;

    return-void
.end method

.method public setElectricityFee(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->electricityFee:Ljava/lang/String;

    return-void
.end method

.method public setElectricityFeeJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->electricityFeeJson:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIdleCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->idleCount:Ljava/lang/Integer;

    return-void
.end method

.method public setLastTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->lastTime:Ljava/lang/String;

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->logo:Ljava/lang/String;

    return-void
.end method

.method public setOperatorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->operatorId:Ljava/lang/String;

    return-void
.end method

.method public setOperatorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->operatorName:Ljava/lang/String;

    return-void
.end method

.method public setOperatorStationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->operatorStationId:Ljava/lang/String;

    return-void
.end method

.method public setParkFee(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->parkFee:Ljava/lang/String;

    return-void
.end method

.method public setPowerMax(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->powerMax:D

    return-void
.end method

.method public setPowerMin(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->powerMin:D

    return-void
.end method

.method public setScore(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->score:Ljava/lang/Double;

    return-void
.end method

.method public setServiceFee(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->serviceFee:Ljava/lang/String;

    return-void
.end method

.method public setServiceFeeJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->serviceFeeJson:Ljava/lang/String;

    return-void
.end method

.method public setServiceTel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->serviceTel:Ljava/lang/String;

    return-void
.end method

.method public setSiteGuide(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->siteGuide:Ljava/lang/String;

    return-void
.end method

.method public setStationLat(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->stationLat:Ljava/lang/Double;

    return-void
.end method

.method public setStationLng(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->stationLng:Ljava/lang/Double;

    return-void
.end method

.method public setStationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->stationName:Ljava/lang/String;

    return-void
.end method

.method public setStationPictureList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/ChargingStationImgBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->stationPictureList:Ljava/util/ArrayList;

    return-void
.end method

.method public setStationTel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->stationTel:Ljava/lang/String;

    return-void
.end method

.method public setStationTimeFeeBeans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->stationTimeFeeBeans:Ljava/util/List;

    return-void
.end method
