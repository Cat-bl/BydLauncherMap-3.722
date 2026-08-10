.class public Lcom/autonavi/gbl/information/trade/model/DiningOrderCancelResult;
.super Lcom/autonavi/gbl/information/trade/model/OrderCancelResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public orderId:Ljava/lang/String;

.field public result:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/trade/model/OrderCancelResult;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningOrderCancelResult;->orderId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningOrderCancelResult;->result:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderCancelResult;->bizType:I

    return-void
.end method
