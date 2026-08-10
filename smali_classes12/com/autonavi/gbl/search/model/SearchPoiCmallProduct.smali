.class public Lcom/autonavi/gbl/search/model/SearchPoiCmallProduct;
.super Lcom/autonavi/gbl/search/model/SearchProductInfoBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public couponPrice:D

.field public desc:Ljava/lang/String;

.field public media:Lcom/autonavi/gbl/search/model/SearchMediaInfo;

.field public packageInfo:Lcom/autonavi/gbl/search/model/PackageDetail;

.field public purchase:Lcom/autonavi/gbl/search/model/PurchaseNotes;

.field public sales:I

.field public skuName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiCmallProduct;->sales:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiCmallProduct;->couponPrice:D

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiCmallProduct;->skuName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiCmallProduct;->desc:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/PackageDetail;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/PackageDetail;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiCmallProduct;->packageInfo:Lcom/autonavi/gbl/search/model/PackageDetail;

    new-instance v0, Lcom/autonavi/gbl/search/model/PurchaseNotes;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/PurchaseNotes;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiCmallProduct;->purchase:Lcom/autonavi/gbl/search/model/PurchaseNotes;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchMediaInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchMediaInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiCmallProduct;->media:Lcom/autonavi/gbl/search/model/SearchMediaInfo;

    return-void
.end method
