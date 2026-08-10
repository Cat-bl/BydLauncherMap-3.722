.class public Lcom/autonavi/gbl/search/model/ChargingPriceSchedule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chargingPeriodPrices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;",
            ">;"
        }
    .end annotation
.end field

.field public srcType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingPriceSchedule;->chargingPeriodPrices:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingPriceSchedule;->srcType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/ChargingPriceSchedule;->chargingPeriodPrices:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/ChargingPriceSchedule;->srcType:Ljava/lang/String;

    return-void
.end method
