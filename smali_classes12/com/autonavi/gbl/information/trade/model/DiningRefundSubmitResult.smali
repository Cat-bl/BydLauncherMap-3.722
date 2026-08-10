.class public Lcom/autonavi/gbl/information/trade/model/DiningRefundSubmitResult;
.super Lcom/autonavi/gbl/information/trade/model/OrderRefundSubmitResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accountInfo:Ljava/lang/String;

.field public detailInfo:Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;

.field public expectedRefundAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

.field public tip:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/information/trade/model/OrderRefundSubmitResult;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundSubmitResult;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundSubmitResult;->tip:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundSubmitResult;->detailInfo:Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundSubmitResult;->accountInfo:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/TradePrice;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/TradePrice;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundSubmitResult;->expectedRefundAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    return-void
.end method
