.class public Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aux:D

.field public curve:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistCurve;

.field public ferryrate:D

.field public id:I

.field public powertrainloss:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistPowertrainloss;",
            ">;"
        }
    .end annotation
.end field

.field public range:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistRange;",
            ">;"
        }
    .end annotation
.end field

.field public slope:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistSlope;

.field public speed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistSpeed;",
            ">;"
        }
    .end annotation
.end field

.field public trans:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistTrans;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->id:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->type:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->range:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->speed:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->powertrainloss:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistTrans;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistTrans;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->trans:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistTrans;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistCurve;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistCurve;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->curve:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistCurve;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistSlope;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistSlope;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->slope:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistSlope;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->aux:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->ferryrate:D

    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistTrans;Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistCurve;Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistSlope;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistRange;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistSpeed;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistPowertrainloss;",
            ">;",
            "Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistTrans;",
            "Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistCurve;",
            "Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistSlope;",
            "DD)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->id:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->type:I

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->range:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->speed:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->powertrainloss:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->trans:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistTrans;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->curve:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistCurve;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->slope:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlistSlope;

    iput-wide p9, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->aux:D

    iput-wide p11, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElecCostlist;->ferryrate:D

    return-void
.end method
