.class public Lcom/autonavi/gbl/search/model/SearchPoiShopListParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public page:Lcom/autonavi/gbl/search/model/SearchPageParam;

.field public poiInfo:Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiShopListParam;->poiInfo:Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPageParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPageParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiShopListParam;->page:Lcom/autonavi/gbl/search/model/SearchPageParam;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;Lcom/autonavi/gbl/search/model/SearchPageParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchPoiShopListParam;->poiInfo:Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchPoiShopListParam;->page:Lcom/autonavi/gbl/search/model/SearchPageParam;

    return-void
.end method
