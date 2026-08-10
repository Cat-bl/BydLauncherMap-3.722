.class public Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public elec:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;->type:I

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;->type:I

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicleElec;

    return-void
.end method
