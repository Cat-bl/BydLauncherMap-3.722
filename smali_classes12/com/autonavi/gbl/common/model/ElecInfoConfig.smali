.class public Lcom/autonavi/gbl/common/model/ElecInfoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrivingPercent:I

.field public chargingPower:F

.field public costList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/ElecCostList;",
            ">;"
        }
    .end annotation
.end field

.field public costModelSwitch:S

.field public costUnit:S

.field public customization:Lcom/autonavi/gbl/common/model/ElecCustomization;

.field public driveTrain:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public fesMode:S

.field public hasTraffic:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isCharging:I
    .annotation build Lcom/autonavi/gbl/common/model/ChargingStatus$ChargingStatus1;
    .end annotation
.end field

.field public leavingPercent:I

.field public maxVechicleCharge:F

.field public orgaName:Ljava/lang/String;

.field public powerflag:I

.field public temperature:I

.field public topSpeed:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public vehicleCharge:F

.field public vehicleConfiguration:Ljava/lang/String;

.field public vehiclelMass:S


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->orgaName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->vehicleConfiguration:Ljava/lang/String;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->driveTrain:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->fesMode:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->hasTraffic:S

    const/4 v1, 0x1

    iput-short v1, p0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costUnit:S

    const/16 v1, 0x78

    iput-short v1, p0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->topSpeed:S

    const/4 v1, -0x1

    iput-short v1, p0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->vehiclelMass:S

    const/4 v2, 0x0

    iput v2, p0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->maxVechicleCharge:F

    iput v2, p0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->vehicleCharge:F

    iput v0, p0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->powerflag:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->arrivingPercent:I

    iput v0, p0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->leavingPercent:I

    const/16 v0, -0x3e7

    iput v0, p0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->temperature:I

    iput v1, p0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->isCharging:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->chargingPower:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costList:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/common/model/ElecCustomization;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/ElecCustomization;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->customization:Lcom/autonavi/gbl/common/model/ElecCustomization;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;SSSSSSSFFIIIIIFLjava/util/ArrayList;Lcom/autonavi/gbl/common/model/ElecCustomization;)V
    .locals 2
    .param p16    # I
        .annotation build Lcom/autonavi/gbl/common/model/ChargingStatus$ChargingStatus1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "SSSSSSSFFIIIIIF",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/ElecCostList;",
            ">;",
            "Lcom/autonavi/gbl/common/model/ElecCustomization;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->orgaName:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->vehicleConfiguration:Ljava/lang/String;

    move v1, p3

    iput-short v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->driveTrain:S

    move v1, p4

    iput-short v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->fesMode:S

    move v1, p5

    iput-short v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    move v1, p6

    iput-short v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->hasTraffic:S

    move v1, p7

    iput-short v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costUnit:S

    move v1, p8

    iput-short v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->topSpeed:S

    move v1, p9

    iput-short v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->vehiclelMass:S

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->maxVechicleCharge:F

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->vehicleCharge:F

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->powerflag:I

    move v1, p13

    iput v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->arrivingPercent:I

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->leavingPercent:I

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->temperature:I

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->isCharging:I

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->chargingPower:F

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costList:Ljava/util/ArrayList;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->customization:Lcom/autonavi/gbl/common/model/ElecCustomization;

    return-void
.end method
