.class public Lcom/autonavi/gbl/information/trade/model/DiningRefundSubmitRequest;
.super Lcom/autonavi/gbl/information/trade/model/OrderRefundSubmitRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public orderId:Ljava/lang/String;

.field public reason:Lcom/autonavi/gbl/information/trade/model/CancelTradeReason;

.field public refundCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/trade/model/OrderRefundSubmitRequest;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundSubmitRequest;->orderId:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/CancelTradeReason;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/CancelTradeReason;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundSubmitRequest;->reason:Lcom/autonavi/gbl/information/trade/model/CancelTradeReason;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundSubmitRequest;->refundCount:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderRefundSubmitRequest;->bizType:I

    return-void
.end method
