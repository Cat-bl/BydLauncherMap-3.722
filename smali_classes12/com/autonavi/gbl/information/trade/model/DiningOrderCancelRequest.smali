.class public Lcom/autonavi/gbl/information/trade/model/DiningOrderCancelRequest;
.super Lcom/autonavi/gbl/information/trade/model/OrderCancelRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public orderId:Ljava/lang/String;

.field public reason:Lcom/autonavi/gbl/information/trade/model/CancelTradeReason;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/trade/model/OrderCancelRequest;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningOrderCancelRequest;->orderId:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/CancelTradeReason;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/CancelTradeReason;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningOrderCancelRequest;->reason:Lcom/autonavi/gbl/information/trade/model/CancelTradeReason;

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderCancelRequest;->bizType:I

    return-void
.end method
