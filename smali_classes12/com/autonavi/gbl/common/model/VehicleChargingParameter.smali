.class public Lcom/autonavi/gbl/common/model/VehicleChargingParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public baseLoadPower:J

.field public chargingTimeOffset:J

.field public maxBatteryAmpere:J

.field public maxBatteryVoltage:J

.field public maxChargingPower400V:J

.field public maxPowerDc:J

.field public socCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/ChargingSocCurve;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/VehicleChargingParameter;->socCurve:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/VehicleChargingParameter;->maxPowerDc:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/VehicleChargingParameter;->baseLoadPower:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/VehicleChargingParameter;->maxChargingPower400V:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/VehicleChargingParameter;->maxBatteryVoltage:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/VehicleChargingParameter;->maxBatteryAmpere:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/VehicleChargingParameter;->chargingTimeOffset:J

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;JJJJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/ChargingSocCurve;",
            ">;JJJJJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/model/VehicleChargingParameter;->socCurve:Ljava/util/ArrayList;

    iput-wide p2, p0, Lcom/autonavi/gbl/common/model/VehicleChargingParameter;->maxPowerDc:J

    iput-wide p4, p0, Lcom/autonavi/gbl/common/model/VehicleChargingParameter;->baseLoadPower:J

    iput-wide p6, p0, Lcom/autonavi/gbl/common/model/VehicleChargingParameter;->maxChargingPower400V:J

    iput-wide p8, p0, Lcom/autonavi/gbl/common/model/VehicleChargingParameter;->maxBatteryVoltage:J

    iput-wide p10, p0, Lcom/autonavi/gbl/common/model/VehicleChargingParameter;->maxBatteryAmpere:J

    iput-wide p12, p0, Lcom/autonavi/gbl/common/model/VehicleChargingParameter;->chargingTimeOffset:J

    return-void
.end method
