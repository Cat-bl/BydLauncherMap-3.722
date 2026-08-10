.class public Lcom/autonavi/gbl/information/trade/model/DiningOrderDetailResult;
.super Lcom/autonavi/gbl/information/trade/model/OrderDetailResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public order:Lcom/autonavi/gbl/information/trade/model/OrderDiningInformation;

.field public orderExtend:Lcom/autonavi/gbl/information/trade/model/OrderExtendInformation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/trade/model/OrderDetailResult;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/OrderDiningInformation;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/OrderDiningInformation;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningOrderDetailResult;->order:Lcom/autonavi/gbl/information/trade/model/OrderDiningInformation;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/OrderExtendInformation;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/OrderExtendInformation;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningOrderDetailResult;->orderExtend:Lcom/autonavi/gbl/information/trade/model/OrderExtendInformation;

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderDetailResult;->bizType:I

    return-void
.end method
