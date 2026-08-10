.class public Lcom/autonavi/gbl/information/trade/model/TradeOrderListResult;
.super Lcom/autonavi/gbl/information/model/InformationResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hasMore:Z

.field public orders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/information/trade/model/OrderItemInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/model/InformationResponse;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/TradeOrderListResult;->orders:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/information/trade/model/TradeOrderListResult;->hasMore:Z

    return-void
.end method
