.class public Lcom/autonavi/gbl/information/trade/model/DiningTradeProductInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public buyLimit:I

.field public imageUrl:Ljava/lang/String;

.field public label:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public shelfSource:I
    .annotation build Lcom/autonavi/gbl/search/model/ShelfSourceType$ShelfSourceType1;
    .end annotation
.end field

.field public shopName:Ljava/lang/String;

.field public skuId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeProductInfo;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeProductInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeProductInfo;->shopName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeProductInfo;->skuId:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeProductInfo;->buyLimit:I

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeProductInfo;->shelfSource:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeProductInfo;->label:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V
    .locals 0
    .param p6    # I
        .annotation build Lcom/autonavi/gbl/search/model/ShelfSourceType$ShelfSourceType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeProductInfo;->imageUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeProductInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeProductInfo;->shopName:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeProductInfo;->skuId:Ljava/lang/String;

    iput p5, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeProductInfo;->buyLimit:I

    iput p6, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeProductInfo;->shelfSource:I

    iput-object p7, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeProductInfo;->label:Ljava/util/ArrayList;

    return-void
.end method
