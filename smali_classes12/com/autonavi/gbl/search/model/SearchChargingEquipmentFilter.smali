.class public Lcom/autonavi/gbl/search/model/SearchChargingEquipmentFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alternateVoltages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchAlternateVoltageRange;",
            ">;"
        }
    .end annotation
.end field

.field public connectorType:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchChargingConnectorType$SearchChargingConnectorType1;
    .end annotation
.end field

.field public directVoltages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchDirectVoltageRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchChargingEquipmentFilter;->connectorType:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchChargingEquipmentFilter;->alternateVoltages:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchChargingEquipmentFilter;->directVoltages:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchChargingConnectorType$SearchChargingConnectorType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchAlternateVoltageRange;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchDirectVoltageRange;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchChargingEquipmentFilter;->connectorType:I

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchChargingEquipmentFilter;->alternateVoltages:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchChargingEquipmentFilter;->directVoltages:Ljava/util/ArrayList;

    return-void
.end method
