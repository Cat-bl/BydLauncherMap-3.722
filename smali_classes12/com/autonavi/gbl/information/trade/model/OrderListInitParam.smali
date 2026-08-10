.class public Lcom/autonavi/gbl/information/trade/model/OrderListInitParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public orderType:I
    .annotation build Lcom/autonavi/gbl/information/trade/model/InformationOrderType$InformationOrderType1;
    .end annotation
.end field

.field public pageSize:J

.field public statusFilter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderListInitParam;->orderType:I

    const-wide/16 v0, 0x28

    iput-wide v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderListInitParam;->pageSize:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderListInitParam;->statusFilter:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IJLjava/util/ArrayList;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/information/trade/model/InformationOrderType$InformationOrderType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/information/trade/model/OrderListInitParam;->orderType:I

    iput-wide p2, p0, Lcom/autonavi/gbl/information/trade/model/OrderListInitParam;->pageSize:J

    iput-object p4, p0, Lcom/autonavi/gbl/information/trade/model/OrderListInitParam;->statusFilter:Ljava/util/ArrayList;

    return-void
.end method
