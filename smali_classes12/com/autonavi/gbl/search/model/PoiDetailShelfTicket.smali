.class public Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bookTimeTag:Ljava/lang/String;

.field public buyUrl:Lcom/autonavi/gbl/util/model/QrCodeStream;

.field public currentPrice:D

.field public name:Ljava/lang/String;

.field public originalPrice:D

.field public productSpeedTag:Ljava/lang/String;

.field public refundTag:Ljava/lang/String;

.field public sales:I

.field public subTitle:Ljava/lang/String;

.field public type:I
    .annotation build Lcom/autonavi/gbl/search/model/ShelfTicketType$ShelfTicketType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;->sales:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;->currentPrice:D

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;->originalPrice:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;->bookTimeTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;->refundTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;->productSpeedTag:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/util/model/QrCodeStream;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/QrCodeStream;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;->buyUrl:Lcom/autonavi/gbl/util/model/QrCodeStream;

    return-void
.end method

.method public constructor <init>(IDDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/util/model/QrCodeStream;)V
    .locals 0
    .param p6    # I
        .annotation build Lcom/autonavi/gbl/search/model/ShelfTicketType$ShelfTicketType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;->sales:I

    iput-wide p2, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;->currentPrice:D

    iput-wide p4, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;->originalPrice:D

    iput p6, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;->type:I

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;->name:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;->subTitle:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;->bookTimeTag:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;->refundTag:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;->productSpeedTag:Ljava/lang/String;

    iput-object p12, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;->buyUrl:Lcom/autonavi/gbl/util/model/QrCodeStream;

    return-void
.end method
