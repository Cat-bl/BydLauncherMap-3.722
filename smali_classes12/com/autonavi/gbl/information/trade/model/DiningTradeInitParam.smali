.class public Lcom/autonavi/gbl/information/trade/model/DiningTradeInitParam;
.super Lcom/autonavi/gbl/information/trade/model/TradeInitParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public shopId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/trade/model/TradeInitParam;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeInitParam;->shopId:Ljava/lang/String;

    return-void
.end method
