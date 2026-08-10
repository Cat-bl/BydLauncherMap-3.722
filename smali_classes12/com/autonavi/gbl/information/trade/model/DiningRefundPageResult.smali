.class public Lcom/autonavi/gbl/information/trade/model/DiningRefundPageResult;
.super Lcom/autonavi/gbl/information/trade/model/OrderRefundPageResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public amountInfo:Lcom/autonavi/gbl/information/trade/model/DiningRefundAmountInfo;

.field public orderId:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public productInfo:Lcom/autonavi/gbl/information/trade/model/DiningProductBaseInfo;

.field public reasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/information/trade/model/CancelTradeReason;",
            ">;"
        }
    .end annotation
.end field

.field public refundCount:I

.field public tips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/trade/model/OrderRefundPageResult;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundPageResult;->orderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundPageResult;->poiName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundPageResult;->refundCount:I

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/DiningProductBaseInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/DiningProductBaseInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundPageResult;->productInfo:Lcom/autonavi/gbl/information/trade/model/DiningProductBaseInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundPageResult;->reasons:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundPageResult;->tips:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/DiningRefundAmountInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/DiningRefundAmountInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundPageResult;->amountInfo:Lcom/autonavi/gbl/information/trade/model/DiningRefundAmountInfo;

    return-void
.end method
