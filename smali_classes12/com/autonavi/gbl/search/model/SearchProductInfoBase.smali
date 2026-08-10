.class public Lcom/autonavi/gbl/search/model/SearchProductInfoBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public currentPrice:D

.field public discountRate:D

.field public originalId:Ljava/lang/String;

.field public originalPrice:D

.field public qrCode:Lcom/autonavi/gbl/util/model/QrCodeStream;

.field public skuId:Ljava/lang/String;

.field public spuId:Ljava/lang/String;

.field public spuName:Ljava/lang/String;

.field public tagInfo:Lcom/autonavi/gbl/search/model/SearchTagInfo;

.field public type:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchProductType$SearchProductType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->type:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->originalPrice:D

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->currentPrice:D

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->discountRate:D

    new-instance v0, Lcom/autonavi/gbl/util/model/QrCodeStream;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/QrCodeStream;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->qrCode:Lcom/autonavi/gbl/util/model/QrCodeStream;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->skuId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->spuId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->originalId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->spuName:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchTagInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchTagInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->tagInfo:Lcom/autonavi/gbl/search/model/SearchTagInfo;

    return-void
.end method

.method public constructor <init>(IDDDLcom/autonavi/gbl/util/model/QrCodeStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchTagInfo;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchProductType$SearchProductType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->type:I

    iput-wide p2, p0, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->originalPrice:D

    iput-wide p4, p0, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->currentPrice:D

    iput-wide p6, p0, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->discountRate:D

    iput-object p8, p0, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->qrCode:Lcom/autonavi/gbl/util/model/QrCodeStream;

    iput-object p9, p0, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->skuId:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->spuId:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->originalId:Ljava/lang/String;

    iput-object p12, p0, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->spuName:Ljava/lang/String;

    iput-object p13, p0, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->tagInfo:Lcom/autonavi/gbl/search/model/SearchTagInfo;

    return-void
.end method
