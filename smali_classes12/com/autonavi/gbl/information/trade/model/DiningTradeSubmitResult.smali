.class public Lcom/autonavi/gbl/information/trade/model/DiningTradeSubmitResult;
.super Lcom/autonavi/gbl/information/model/InformationResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field public orderId:Ljava/lang/String;

.field public payString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/model/InformationResponse;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeSubmitResult;->code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeSubmitResult;->payString:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeSubmitResult;->orderId:Ljava/lang/String;

    return-void
.end method
