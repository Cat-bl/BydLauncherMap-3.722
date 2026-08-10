.class public Lcom/autonavi/gbl/information/trade/model/DiningOrderDetailRequest;
.super Lcom/autonavi/gbl/information/trade/model/OrderDetailRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public orderId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/trade/model/OrderDetailRequest;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningOrderDetailRequest;->orderId:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderDetailRequest;->bizType:I

    return-void
.end method
