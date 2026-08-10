.class public Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private elecFee:Ljava/lang/Double;

.field private serviceFee:Ljava/lang/Double;

.field private timeArea:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getElecFee()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;->elecFee:Ljava/lang/Double;

    return-object v0
.end method

.method public getServiceFee()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;->serviceFee:Ljava/lang/Double;

    return-object v0
.end method

.method public getTimeArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;->timeArea:Ljava/lang/String;

    return-object v0
.end method

.method public setElecFee(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;->elecFee:Ljava/lang/Double;

    return-void
.end method

.method public setServiceFee(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;->serviceFee:Ljava/lang/Double;

    return-void
.end method

.method public setTimeArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;->timeArea:Ljava/lang/String;

    return-void
.end method
