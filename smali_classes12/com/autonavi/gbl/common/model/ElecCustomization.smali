.class public Lcom/autonavi/gbl/common/model/ElecCustomization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public blackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public chargingArg:Lcom/autonavi/gbl/common/model/ChargingArguments;

.field public consumptionArg:Lcom/autonavi/gbl/common/model/ConsumptionArguments;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public plugsInfo:Lcom/autonavi/gbl/common/model/ChargerPlugsInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/ConsumptionArguments;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/ConsumptionArguments;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/ElecCustomization;->consumptionArg:Lcom/autonavi/gbl/common/model/ConsumptionArguments;

    new-instance v0, Lcom/autonavi/gbl/common/model/ChargingArguments;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/ChargingArguments;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/ElecCustomization;->chargingArg:Lcom/autonavi/gbl/common/model/ChargingArguments;

    new-instance v0, Lcom/autonavi/gbl/common/model/ChargerPlugsInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/ChargerPlugsInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/ElecCustomization;->plugsInfo:Lcom/autonavi/gbl/common/model/ChargerPlugsInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/ElecCustomization;->blackList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/ConsumptionArguments;Lcom/autonavi/gbl/common/model/ChargingArguments;Lcom/autonavi/gbl/common/model/ChargerPlugsInfo;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/model/ConsumptionArguments;",
            "Lcom/autonavi/gbl/common/model/ChargingArguments;",
            "Lcom/autonavi/gbl/common/model/ChargerPlugsInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/model/ElecCustomization;->consumptionArg:Lcom/autonavi/gbl/common/model/ConsumptionArguments;

    iput-object p2, p0, Lcom/autonavi/gbl/common/model/ElecCustomization;->chargingArg:Lcom/autonavi/gbl/common/model/ChargingArguments;

    iput-object p3, p0, Lcom/autonavi/gbl/common/model/ElecCustomization;->plugsInfo:Lcom/autonavi/gbl/common/model/ChargerPlugsInfo;

    iput-object p4, p0, Lcom/autonavi/gbl/common/model/ElecCustomization;->blackList:Ljava/util/ArrayList;

    return-void
.end method
