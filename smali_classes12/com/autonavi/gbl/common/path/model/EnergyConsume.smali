.class public Lcom/autonavi/gbl/common/path/model/EnergyConsume;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public energyEndFlag:Z

.field public energyEndPoint:Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;

.field public vehiclechargeleft:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/EnergyConsume;->energyEndFlag:Z

    new-instance v0, Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/EnergyConsume;->energyEndPoint:Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/EnergyConsume;->vehiclechargeleft:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ZLcom/autonavi/gbl/common/path/model/EnergyEndPoint;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/common/path/model/EnergyConsume;->energyEndFlag:Z

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/EnergyConsume;->energyEndPoint:Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/EnergyConsume;->vehiclechargeleft:Ljava/util/ArrayList;

    return-void
.end method
