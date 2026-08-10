.class public Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;
.super Landroid/hardware/bydauto/statistic/AbsBYDAutoStatisticListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public chargingPercentage:D

.field public chargingRange:I

.field public gasPercentage:D

.field public gasRange:I

.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    invoke-direct {p0}, Landroid/hardware/bydauto/statistic/AbsBYDAutoStatisticListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/hardware/bydauto/statistic/AbsBYDAutoStatisticListener;->onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds;->STATISTIC_ELEC_DRIVING_RANGE:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AbsBYDAutoStatisticListener"

    if-ne p1, v0, :cond_0

    iget p1, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->chargingRange:I

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "onDataEventChanged STATISTIC_ELEC_DRIVING_RANGE floatValue={?}"

    invoke-static {v3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    invoke-static {p1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->access$000(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;

    move-result-object p1

    iget p2, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->chargingRange:I

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->chargingPercentage:D

    invoke-interface {p1, p2, v0, v1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;->elecEnduranceChanged(ID)V

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    invoke-static {p1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->access$100(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object p1

    iget p2, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->chargingRange:I

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setElecDrivingRange(I)V

    goto/16 :goto_0

    :cond_0
    sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds;->STATISTIC_FUEL_DRIVING_RANGE:I

    if-ne p1, v0, :cond_1

    iget p1, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->gasRange:I

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "onDataEventChanged STATISTIC_FUEL_DRIVING_RANGE floatValue={?}"

    invoke-static {v3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    invoke-static {p1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->access$000(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;

    move-result-object p1

    iget p2, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->gasRange:I

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->gasPercentage:D

    invoke-interface {p1, p2, v0, v1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;->fuelEnduranceChanged(ID)V

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    invoke-static {p1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->access$100(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object p1

    iget p2, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->gasRange:I

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setFuelDrivingRange(I)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds;->STATISTIC_ELEC_PERCENTAGE:I

    if-ne p1, v0, :cond_2

    iget-wide p1, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->doubleValue:D

    iput-wide p1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->chargingPercentage:D

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "onDataEventChanged STATISTIC_ELEC_PERCENTAGE floatValue={?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    invoke-static {p1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->access$000(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;

    move-result-object p1

    iget p2, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->chargingRange:I

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->chargingPercentage:D

    invoke-interface {p1, p2, v0, v1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;->elecEnduranceChanged(ID)V

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    invoke-static {p1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->access$100(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object p1

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->chargingPercentage:D

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setElecPercentage(D)V

    goto :goto_0

    :cond_2
    sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds;->STATISTIC_FUEL_PERCENTAGE:I

    if-ne p1, v0, :cond_3

    iget-wide p1, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->doubleValue:D

    iput-wide p1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->gasPercentage:D

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "onDataEventChanged STATISTIC_FUEL_PERCENTAGE floatValue={?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    invoke-static {p1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->access$000(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;

    move-result-object p1

    iget p2, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->gasRange:I

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->gasPercentage:D

    invoke-interface {p1, p2, v0, v1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;->fuelEnduranceChanged(ID)V

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    invoke-static {p1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->access$100(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object p1

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;->gasPercentage:D

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setFuelPercentage(D)V

    :cond_3
    :goto_0
    return-void
.end method
