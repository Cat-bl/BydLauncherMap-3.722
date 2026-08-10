.class public Lcom/autonavi/gbl/information/trade/model/OilGunInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public oilAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

.field public oilCategory:Ljava/lang/String;

.field public oilGunNos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/information/trade/model/OilGunNo;",
            ">;"
        }
    .end annotation
.end field

.field public oilNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OilGunInfo;->oilCategory:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OilGunInfo;->oilNo:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/TradePrice;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/TradePrice;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OilGunInfo;->oilAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OilGunInfo;->oilGunNos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/information/trade/model/TradePrice;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/information/trade/model/TradePrice;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/information/trade/model/OilGunNo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/information/trade/model/OilGunInfo;->oilCategory:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/information/trade/model/OilGunInfo;->oilNo:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/information/trade/model/OilGunInfo;->oilAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    iput-object p4, p0, Lcom/autonavi/gbl/information/trade/model/OilGunInfo;->oilGunNos:Ljava/util/ArrayList;

    return-void
.end method
