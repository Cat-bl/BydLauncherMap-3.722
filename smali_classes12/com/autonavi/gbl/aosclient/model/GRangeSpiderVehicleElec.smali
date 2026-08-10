.class public Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public costlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;",
            ">;"
        }
    .end annotation
.end field

.field public costmodelswitch:I

.field public costunit:I

.field public drivetrain:I

.field public fesmode:I

.field public maxvehiclecharge:D

.field public orga:Ljava/lang/String;

.field public topspeed:I

.field public vehicleConfiguration:Ljava/lang/String;

.field public vehiclecharge:D

.field public vehiclemass:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->orga:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->drivetrain:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->fesmode:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->costmodelswitch:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->topspeed:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->vehiclemass:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->maxvehiclecharge:D

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->vehiclecharge:D

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->costunit:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->costlist:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->vehicleConfiguration:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIDDILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIIDDI",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->orga:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->drivetrain:I

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->fesmode:I

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->costmodelswitch:I

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->topspeed:I

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->vehiclemass:I

    iput-wide p7, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->maxvehiclecharge:D

    iput-wide p9, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->vehiclecharge:D

    iput p11, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->costunit:I

    iput-object p12, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->costlist:Ljava/util/ArrayList;

    iput-object p13, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;->vehicleConfiguration:Ljava/lang/String;

    return-void
.end method
