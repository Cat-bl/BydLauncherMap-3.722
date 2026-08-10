.class public Lcom/autonavi/gbl/search/model/DeepCharging;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public business:Ljava/lang/String;

.field public chargeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/DeepChargeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public charge_src_name:Ljava/lang/String;

.field public chargingPrice:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/DeepChargingPrice;",
            ">;"
        }
    .end annotation
.end field

.field public cscf:Ljava/lang/String;

.field public currentChargingPrice:Lcom/autonavi/gbl/search/model/DeepChargingPrice;

.field public national_standard:Ljava/lang/String;

.field public num_fast:I

.field public num_slow:I

.field public pay_type:Ljava/lang/String;

.field public price_parking:Ljava/lang/String;

.field public src_id:Ljava/lang/String;

.field public src_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->chargeInfo:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->national_standard:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->pay_type:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->num_fast:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->business:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->num_slow:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->src_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->src_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->charge_src_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->cscf:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->price_parking:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->chargingPrice:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/DeepChargingPrice;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/DeepChargingPrice;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->currentChargingPrice:Lcom/autonavi/gbl/search/model/DeepChargingPrice;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/DeepChargingPrice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/DeepChargeInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/DeepChargingPrice;",
            ">;",
            "Lcom/autonavi/gbl/search/model/DeepChargingPrice;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->chargeInfo:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->national_standard:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->pay_type:Ljava/lang/String;

    iput p4, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->num_fast:I

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->business:Ljava/lang/String;

    iput p6, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->num_slow:I

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->src_id:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->src_type:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->charge_src_name:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->cscf:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->price_parking:Ljava/lang/String;

    iput-object p12, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->chargingPrice:Ljava/util/ArrayList;

    iput-object p13, p0, Lcom/autonavi/gbl/search/model/DeepCharging;->currentChargingPrice:Lcom/autonavi/gbl/search/model/DeepChargingPrice;

    return-void
.end method
