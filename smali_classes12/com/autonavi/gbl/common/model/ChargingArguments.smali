.class public Lcom/autonavi/gbl/common/model/ChargingArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chargingVehicleParam:Lcom/autonavi/gbl/common/model/VehicleChargingParameter;

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/ChargingArguments;->id:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/VehicleChargingParameter;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/VehicleChargingParameter;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/ChargingArguments;->chargingVehicleParam:Lcom/autonavi/gbl/common/model/VehicleChargingParameter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/common/model/VehicleChargingParameter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/model/ChargingArguments;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/common/model/ChargingArguments;->chargingVehicleParam:Lcom/autonavi/gbl/common/model/VehicleChargingParameter;

    return-void
.end method
