.class public Lcom/autonavi/gbl/information/trade/model/OrderExtendInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public goodExtend:Lcom/autonavi/gbl/information/trade/model/GoodExtendInformation;

.field public reasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/information/trade/model/CancelTradeReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderExtendInformation;->reasons:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/GoodExtendInformation;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/GoodExtendInformation;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderExtendInformation;->goodExtend:Lcom/autonavi/gbl/information/trade/model/GoodExtendInformation;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/autonavi/gbl/information/trade/model/GoodExtendInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/information/trade/model/CancelTradeReason;",
            ">;",
            "Lcom/autonavi/gbl/information/trade/model/GoodExtendInformation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/information/trade/model/OrderExtendInformation;->reasons:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/information/trade/model/OrderExtendInformation;->goodExtend:Lcom/autonavi/gbl/information/trade/model/GoodExtendInformation;

    return-void
.end method
