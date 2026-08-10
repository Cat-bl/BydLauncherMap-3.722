.class public Lcom/autonavi/gbl/information/trade/model/FuelOrderCancelResult;
.super Lcom/autonavi/gbl/information/trade/model/OrderCancelResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public orderIds:Ljava/util/ArrayList;
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

    invoke-direct {p0}, Lcom/autonavi/gbl/information/trade/model/OrderCancelResult;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/FuelOrderCancelResult;->orderIds:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderCancelResult;->bizType:I

    return-void
.end method
