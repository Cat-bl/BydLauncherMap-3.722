.class public Lcom/autonavi/gbl/search/model/PoiCmallDetailSearchResult;
.super Lcom/autonavi/gbl/search/model/SearchResultBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public poiList:Lcom/autonavi/gbl/search/model/SearchPoiCmallInfoList;

.field public product:Lcom/autonavi/gbl/search/model/SearchPoiCmallProduct;

.field public shop:Lcom/autonavi/gbl/search/model/SearchPoiShopInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchResultBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiCmallProduct;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiCmallProduct;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiCmallDetailSearchResult;->product:Lcom/autonavi/gbl/search/model/SearchPoiCmallProduct;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiShopInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiShopInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiCmallDetailSearchResult;->shop:Lcom/autonavi/gbl/search/model/SearchPoiShopInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiCmallInfoList;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiCmallInfoList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiCmallDetailSearchResult;->poiList:Lcom/autonavi/gbl/search/model/SearchPoiCmallInfoList;

    return-void
.end method
