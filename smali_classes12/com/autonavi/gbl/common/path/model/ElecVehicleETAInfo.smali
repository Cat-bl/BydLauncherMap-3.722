.class public Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chargeStationInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ChargingStation;",
            ">;"
        }
    .end annotation
.end field

.field public elecLinkConsume:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public energyEndFlag:Z

.field public energyEndPoint:Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;

.field public energySum:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public pathID:J

.field public viaMergeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ViaMergeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;->energyEndFlag:Z

    new-instance v0, Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;->energyEndPoint:Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;->pathID:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;->elecLinkConsume:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;->energySum:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;->chargeStationInfo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;->viaMergeInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ZLcom/autonavi/gbl/common/path/model/EnergyEndPoint;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ChargingStation;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ViaMergeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;->energyEndFlag:Z

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;->energyEndPoint:Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;

    iput-wide p3, p0, Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;->pathID:J

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;->elecLinkConsume:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;->energySum:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;->chargeStationInfo:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;->viaMergeInfo:Ljava/util/ArrayList;

    return-void
.end method
