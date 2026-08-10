.class public Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public beginTime:Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;

.field public finishTime:Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;

.field public orderId:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public processTime:Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;

.field public productInfo:Lcom/autonavi/gbl/information/trade/model/DiningProductBaseInfo;

.field public refundAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

.field public refundCount:I

.field public status:I
    .annotation build Lcom/autonavi/gbl/information/trade/model/DiningRefundStatus$DiningRefundStatus1;
    .end annotation
.end field

.field public textInfo:Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailTextInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;->orderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;->poiName:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;->beginTime:Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;->processTime:Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;->finishTime:Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;->status:I

    new-instance v1, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailTextInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailTextInfo;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;->textInfo:Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailTextInfo;

    new-instance v1, Lcom/autonavi/gbl/information/trade/model/DiningProductBaseInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/information/trade/model/DiningProductBaseInfo;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;->productInfo:Lcom/autonavi/gbl/information/trade/model/DiningProductBaseInfo;

    new-instance v1, Lcom/autonavi/gbl/information/trade/model/TradePrice;

    invoke-direct {v1}, Lcom/autonavi/gbl/information/trade/model/TradePrice;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;->refundAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;->refundCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;ILcom/autonavi/gbl/information/trade/model/DiningRefundDetailTextInfo;Lcom/autonavi/gbl/information/trade/model/DiningProductBaseInfo;Lcom/autonavi/gbl/information/trade/model/TradePrice;I)V
    .locals 0
    .param p6    # I
        .annotation build Lcom/autonavi/gbl/information/trade/model/DiningRefundStatus$DiningRefundStatus1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;->orderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;->poiName:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;->beginTime:Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;

    iput-object p4, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;->processTime:Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;

    iput-object p5, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;->finishTime:Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;

    iput p6, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;->status:I

    iput-object p7, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;->textInfo:Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailTextInfo;

    iput-object p8, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;->productInfo:Lcom/autonavi/gbl/information/trade/model/DiningProductBaseInfo;

    iput-object p9, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;->refundAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    iput p10, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;->refundCount:I

    return-void
.end method
